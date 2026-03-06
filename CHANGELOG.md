# ✨ Changelog (`v1.151.1`)

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## Version Info

```text
This version -------- v1.151.1
Previous version ---- v1.150.1
Initial version ----- v1.79.2
Total commits ------- 2
```

## [v1.151.1] - 2026-02-16

### 🆕 Added

- add ballot modification users to bundles

## [v1.151.0] - 2026-02-11

### 🆕 Added

- add result ballot modified during review

## [v1.150.1] - 2026-02-06

### 🔄 Changed

- extend CD pipeline with enhanced bug bounty publication workflow

## [v1.150.0] - 2026-01-19

### 🆕 Added

- add canton AR

## [v1.149.2] - 2026-01-09

### 🆕 Added

- add proportional election vote count compared to number of mandates times accounted ballots validation

## [v1.149.1] - 2025-12-17

### 🆕 Added

- add majority election has candidates validation

## [v1.149.0] - 2025-12-10

### 🆕 Added

- add manual ballot number option

### 🆕 Added

- add election lot decision state

### ❌ Removed

- remove missing majority election candidate result validation

### 🆕 Added

- add result ballot history

## [v1.148.2] - 2025-12-09

### 🆕 Added

- add empty counting circles to result import

## [v1.148.1] - 2025-10-16

### 🔄 Changed

- add double proportional number of mandates excl lot decision

## [v1.148.0] - 2025-10-13

### 🆕 Added

- add majority election candidate reporting type

## [v1.147.1] - 2025-09-11

### 🔄 Changed

- enable optional fields in update counting circle details

## [v1.147.0] - 2025-09-03

### 🆕 Added

- add 2FA to submission finished and audited tentatively methods

## [v1.146.1] - 2025-08-29

### 🔄 Changed

- revert always require second factor

## [v1.146.0] - 2025-08-19

### 🔄 Changed

- always require second factor

## [v1.145.1] - 2025-07-01

### 🔄 Changed

- trigger release

## [v1.145.0] - 2025-05-26

### 🔄 Changed

- count of voters sub total with domain of influence type

## [v1.144.1] - 2025-05-23

### 🆕 Added

- add political business ids to ProtocolExportStarted event

## [v1.144.0] - 2025-04-14

### 🔄 Changed

- secondary election candidate end result state dependent of primary election result

## [v1.143.0] - 2025-03-25

### 🆕 Added

- add counting circle details and ballot results to result overview

## [v1.142.0] - 2025-03-07

### 🔄 Changed

- generic event watcher

## [v1.141.0] - 2025-03-05

### 🆕 Added

- support eCounting write-ins

## [v1.140.0] - 2025-02-26

### 🔄 Changed

- ecounting import

## [v1.139.0] - 2025-02-10

### 🆕 Added

- add political business result bundle logs

## [v1.138.0] - 2024-12-03

### 🆕 Added

- add secondary majority election protocols

## [v1.137.0] - 2024-11-27

### 🆕 Added

- secondary majority election candidate vote count validation

### 🔄 Changed

- fix(VOTING-5094): add secondary majority election calculation

### 🆕 Added

- secondary majority election result validations

### 🔄 Changed

- archived contest list with description and owner

### 🆕 Added

- publish results option on domain of influence

## [v1.136.0] - 2024-11-07

### 🆕 Added

- add reset to submission finished and flag for correction endpoints

## [v1.135.0] - 2024-11-05

### 🔄 Changed

- optional rank in candidate lot decisions

## [v1.134.0] - 2024-11-04

### 🆕 Added

- add proportional election end result list lot decisions

## [v1.133.4] - 2024-10-14

### 🆕 Added

- add has ballot groups

## [v1.133.3] - 2024-10-10

### ❌ Removed

- remove validate cc details endpoint

## [v1.133.2] - 2024-10-04

### 🔄 Changed

- update input validation for person name properties from simple to complex single line text.

## [v1.133.1] - 2024-10-03

### ❌ Removed

- remove zh feature flag

## [v1.133.0] - 2024-09-24

### 🔄 Changed

- foreigner and minor voters

## [v1.132.0] - 2024-09-03

### 🆕 Added

- add correction finished and audited tentatively endpoint

## [v1.131.2] - 2024-09-02

### 🔄 Changed

- increase max. candidate position for proportional election result ballot from 50 to 100

## [v1.131.1] - 2024-08-28

🔄 Changed

update bug bounty template reference
patch ci-cd template version, align with new defaults

## [v1.131.0] - 2024-08-28

### 🆕 Added

- optional individual candidates on majority elections

## [v1.130.0] - 2024-08-20

### 🆕 Added

- add second factor transaction qr code

## [v1.129.0] - 2024-08-14

### 🆕 Added

- add asynchronous bundle review exports

## [v1.128.0] - 2024-08-08

### :new: Added

- added vote type plus ballot and political business sub types

## [v1.127.0] - 2024-07-17

### 🔄 Changed

- canton settings with publish results before audited tentatively

## [v1.126.0] - 2024-06-21

### 🆕 Added

- explicit election mandate distribution

### 🔄 Changed

- end result workflow

## [v1.125.1] - 2024-06-19

### 🆕 Added

- add partial results to result overview

## [v1.125.0] - 2024-06-07

### 🆕 Added

- add ready for correction timestamp

## [v1.124.0] - 2024-05-29

### 🆕 Added

- add published state to results

## [v1.123.0] - 2024-05-22

### 🆕 Added

- add ballot question type

## [v1.122.0] - 2024-05-16

### 🆕 Added

- double proportional sub apportionment lot decisions

## [v1.121.0] - 2024-04-26

### 🆕 Added

- set multiple bundles to review succeed

## [v1.120.2] - 2024-04-24

### 🔄 Changed

- move canton defaults from doi to contest

## [v1.120.1] - 2024-04-23

### ❌ Removed

- remove result overview only owned option

## [v1.120.0] - 2024-04-22

### 🆕 Added

- non cantonal double proportional result

## [v1.119.0] - 2024-04-19

### 🆕 Added

- add state plausibilised disabled canton setting

## [v1.118.0] - 2024-04-18

### 🆕 Added

- add counting circle result state descriptions

## [v1.117.0] - 2024-04-11

### :new: Added

- added partial results

## [v1.116.1] - 2024-04-08

### ❌ Removed

- remove unions from election end result

## [v1.116.0] - 2024-03-27

### 🆕 Added

- Cantonal proportional election union results

## [v1.115.0] - 2024-03-26

### 🆕 Added

- add political business unions to end results

## [v1.114.0] - 2024-03-25

### 🆕 Added

- add political business unions to result overview

## [v1.113.0] - 2024-03-12

### 🆕 Added

- add monitoring political business overview

## [v1.112.0] - 2024-03-11

### 🆕 Added

- add vote result algorithm popular and counting circle majority

## [v1.111.0] - 2024-02-28

### :new: Added

- write in mapping changes

## [v1.110.0] - 2024-02-27

### :new: Added

- added invalid ballot write in mapping target

## [v1.109.0] - 2024-02-22

### 🆕 Added

- add submission finished and audited tentatively endpoint

## [v1.108.0] - 2024-02-19

### 🆕 Added

- Import ech-0110 count of voters informations

## [v1.107.0] - 2024-02-06

### 🆕 Added

- Double proportional election mandate algorithms

## [v1.106.0] - 2024-01-30

### 🆕 Added

- Counting circle electorates

## [v1.105.0] - 2024-01-29

### 🔄 Changed

- track evoting write-in ballots

## [v1.104.0] - 2024-01-29

### 🆕 Added

- add candidate check digit

## [v1.103.0] - 2024-01-16

### 🆕 Added

- add new zh features flag

## [v1.102.0] - 2024-01-11

### :new: Added

- added permission service

## [v1.101.0] - 2023-12-20

### 🆕 Added

- Add counting machine to counting circle details

## [v1.100.0] - 2023-12-19

### 🆕 Added

- add multiple ballot validation result

## [v1.99.3] - 2023-08-22

### 🔄 Changed

- revert deletion of ResultExportGenerated event

## [v1.99.2] - 2023-07-26

### ❌ Removed

- remove result export generated event

## [v1.99.1] - 2023-07-11

### 🔄 Changed

- allow empty for second factor transaction id

## [v1.99.0] - 2023-06-28

### 🆕 Added

- add result import changes

## [v1.98.0] - 2023-06-19

### 🆕 Added

- Multiple counting circle results submission finished

## [v1.97.0] - 2023-05-31

### 🔄 Changed

- add latest execution timestamp to result export configuration

## [v1.96.2] - 2023-05-31

### 🔄 Changed

- validate that majority elections have atleast one candidate

## [v1.96.1] - 2023-05-26

### 🔄 Changed

- Make certain contact person fields required

## [v1.96.0] - 2023-05-16

### 🆕 Added

- reset majority election write ins

## [v1.95.0] - 2023-04-28

### 🔄 Changed

- show imported counting circles

## [v1.94.0] - 2023-04-12

### 🔄 Changed

- add counting circle votings cards imported event

## [v1.93.0] - 2023-04-05

### 🔄 Changed

- add e-voting blank and invalid ballots for proportional elections and votes

## [v1.92.0] - 2023-03-30

### 🔄 Changed

- add e-voting blank ballots

## [v1.91.1] - 2023-03-28

### 🔄 Changed

- show correct count of voters information and voting cards on end results

## [v1.91.0] - 2023-03-01

### 🔄 Changed

- protocol export state changes

## [v1.90.0] - 2023-02-28

### 🔄 Changed

- add test counting circles to result import

## [v1.89.0] - 2023-02-23

### 🔄 Changed

- add protocol exports

## [v1.88.0] - 2023-01-30

### 🔄 Changed

- new export templates api

## [v1.87.0] - 2023-01-17

### 🔄 Changed

- manual proportional election end result

## [v1.86.1] - 2023-01-03

### ❌ Removed

- remove internal description, invalid votes and individual empty ballots allowed from elections

## [v1.86.0] - 2022-12-22

### 🆕 Added

- Added political business export metadata for Seantis token

## [v1.85.1] - 2022-12-16

### 🆕 Added

- add domain of influence canton

## [v1.85.0] - 2022-11-28

### 🆕 Added

- Event signature public key metadata

### 🔄 Changed

- Changed event signature models

## [v1.84.2] - 2022-11-25

### 🔄 Changed

- contact person name min length to 1

## [v1.84.1] - 2022-11-03

### 🆕 Added

- add eVoting invalid and accounted ballots for count of voters

## [v1.84.0] - 2022-10-26

### 🆕 Added

- Reset counting circle results in testing phase

## [v1.83.0] - 2022-09-27

### 🆕 Added

- second factor transaction code

## [v1.82.0] - 2022-09-26

### 🆕 Added

- review procedure for vote, majority election and proportional election

## [v1.81.4] - 2022-09-15

### 🔄 Changed

- Proto validation files include in npm package fixed

## [v1.81.3] - 2022-09-07

### 🔄 Changed

- validation rule hardening

## [v1.81.2] - 2022-08-29

### 🔄 Changed

- match integer max value comment and validation

## [v1.81.1] - 2022-08-29

### 🔄 Changed

- define max. numeric limitations for business input validation

## [v1.81.0] - 2022-08-26

### 🆕 Added

- Added proto validators at the requests.

## [v1.80.0] - 2022-08-17

### 🔒 Security

- Define input validation rules for service request models.

## [v1.79.4] - 2022-06-01

### 🔄 Changed

- Export templates should include the political business union id

## [v1.79.3] - 2022-05-24

### 🔄 Changed

- add event docs

## [v1.79.2] - 2022-05-02

### 🎉 Initial release for Bug Bounty
