#! /bin/bash

set -Eeuo pipefail

PROTOC_VERSION=3.19.0
PROTOC_GRPC_WEB_VERSION=1.3.0
PROTOC_GEN_DOC_VERSION=1.5.0

BIN="${PWD}/bin"
OUT="${PWD}/grpc"
PROTO_PATH="${PWD}/../../src"
DOCS_OUT="${PWD}/../../docs"
export PATH="$PATH:$BIN"

echo "Check / Install proto tools"

if [ ! -d ${BIN} ]; then
    mkdir -p ${BIN}
fi

protoc_exec=$(which protoc || echo "")
if [ ! -f "$protoc_exec" ] ; then
    echo "Downloading protoc version $PROTOC_VERSION"

    curl --fail -L https://github.com/protocolbuffers/protobuf/releases/download/v${PROTOC_VERSION}/protoc-${PROTOC_VERSION}-linux-x86_64.zip -o protoc.zip
    unzip protoc.zip -d ./tmp
    mv ./tmp/include ${BIN}
    mv ./tmp/bin/protoc ${BIN}
    chmod +x ${BIN}/protoc
    rm -rf protoc.zip ./tmp
    protoc_exec="${BIN}/protoc"
fi

protoc_grpc_web_exec=$(which protoc-gen-grpc-web || echo "")
if [ ! -x "$protoc_grpc_web_exec" ]; then
    echo "Downloading protoc-gen-grpc-web version $PROTOC_GRPC_WEB_VERSION"

    curl --fail -L https://github.com/grpc/grpc-web/releases/download/${PROTOC_GRPC_WEB_VERSION}/protoc-gen-grpc-web-${PROTOC_GRPC_WEB_VERSION}-linux-x86_64 -o ${BIN}/protoc-gen-grpc-web
    chmod +x ${BIN}/protoc-gen-grpc-web
    protoc_grpc_web_exec="${BIN}/protoc-gen-grpc-web"
fi

protoc_gen_doc_exec=$(which protoc-gen-doc || echo "")
if [ ! -x "$protoc_gen_doc_exec" ]; then
    echo "Downloading protoc-gen-doc version $PROTOC_GEN_DOC_VERSION"

    curl --fail -L https://github.com/pseudomuto/protoc-gen-doc/releases/download/v${PROTOC_GEN_DOC_VERSION}/protoc-gen-doc-${PROTOC_GEN_DOC_VERSION}.linux-amd64.go1.16.6.tar.gz -o protoc-gen-doc.tar.gz
    mkdir ./tmp
    tar -xf protoc-gen-doc.tar.gz -C ./tmp --strip-components 1
    mv ./tmp/protoc-gen-doc ${BIN}
    chmod +x ${BIN}/protoc-gen-doc
    rm -rf protoc-gen-doc.tar.gz ./tmp
    protoc_gen_doc_exec="${BIN}/protoc-gen-doc"
fi

echo "Generate protos"

mkdir -p "${OUT}"
mkdir -p "${DOCS_OUT}"

${protoc_exec} \
    --plugin=protoc-gen-grpc-web=${protoc_grpc_web_exec} \
    --plugin=proto-gen-doc=${protoc_gen_doc_exec} \
    -I=${BIN}/include \
    -I=${PROTO_PATH} \
    --js_out=import_style=commonjs,binary:${OUT} \
    --grpc-web_out=import_style=commonjs+dts,mode=grpcwebtext:${OUT} \
    --doc_out="${DOCS_OUT}" \
    --doc_opt=html,index.html:google/* \
    $(find ${PROTO_PATH} -name '*.proto')
