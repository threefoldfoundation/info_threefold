# ThreeFold Grid v2.7.1

Release notes TF Grid 2.7.1
TF Grid 2.7.1 describes the current setup on the grid.
Live on testnet - May 17, 2021.

### ZOS v0.5.0
- Fixed bugs related to CPU limit for containers
- Replaced Firecracker to Cloud-hypervisor
- Cleaned up stale VMs
- Updated 0-DB to its latest version
- Updated various ZOS basic services to its latest version
- Better memory capacity planning to improve node stability against workload overload
- Exposed node exporter for both testnet and devnet.
- Protected 0-FS processes against OOM
- Overall system stability improvement
- Various bug fixes 

### 0-DB-FS v0.1.4
- Fixed bugs related to incorrectly parsed fuse argument
- Enables fully static binary build
- Enables backtrace when zdbfs crash
- Prepared improvements regarding database header blocks

## ThreeFold Connect App v2.7.1

Live on production - May 17, 2021.

- Implemented TFT Vesting feature
- Implemented BTC deposit, withdrawal and transfer feature
- Implemented the option to Buy TFT with BTC 
- Improvements and bug fixes throughout the app

## ThreeFold Token v2.7.1

Live on production - May 17, 2021.

- TFT implemented as a cross-chain asset (BToken) on the [Binance Smart Chain (BSC)](https://www.binance.org/en/smartChain).
- Implemented support TFT buying with BTC
- Improvements to the token statistics service
- Implemented TFT vesting service

