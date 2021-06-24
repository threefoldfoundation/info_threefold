# ThreeFold Grid 2.5

Release notes TF Grid 2.5.0 
TF Grid 2.5.0 describes the current setup on the grid.

- TF Grid is TF P2P cloud
- +18,000 CPU cores, +90,000,000 GB of online storage, +21 countries

## Components

- [ZOS](https://github.com/threefoldtech/zos) 
  - Version: v0.4.9

- [0-initramfs](https://github.com/threefoldtech/0-initramfs) 
  - Version: v2.1.0

- [0-Stor v2](https://github.com/threefoldtech/0-stor_v2) 
  - Version: v0.1.1
 
- [Web Gateway](https://github.com/threefoldtech/tfgateway/)
 - Version: v0.4.0
 
- [TF Explorer](https://github.com/threefoldtech/tfexplorer) 
  - Version: v0.4.9
  
- [0-DB-FS](https://github.com/threefoldtech/0-DB-FS)
  - Version: v0.2.0
 
- [TF Grid DB](https://github.com/threefoldtech/tfgrid-substrate)
  - Version: v0.1.0
  
- [TF Grid Broker](https://github.com/threefoldtech/tfagent)
  - Version: v0.1.0
 
 ## Improvements

### ZOS v0.4.9
- Major ZOS network refactoring
- Single ZOS binary
- Elevated containers support

### 0-stor v2 v0.1.1
- Revert to the original way to do namespace authentication

### TF Explorer v0.4.9
- Improvements on the escrow and payments
- Retries capability on error
- Drop support for TFTA and FreeTFT
- Use stellar production network for all three Threefold networks
- Store cause of payment cancellation on payment object
- Added ability on clients to check the status of payments
- Set Different prices for different networks
- Validate gateway registration to ensure the gateway manages the domains it claims
- Faster pool expiration checks
- Validation for farmer ID on both node and gateway registration

### 0-DB-FS v0.1.2
- Add autons fuse option to create required namespace on initialization
