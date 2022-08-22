#! /bin/bash

set -Eeuo pipefail

docker run --rm -it -v "${PWD}/../../":/data -w /data/build/typescript node:12 ./build.sh
