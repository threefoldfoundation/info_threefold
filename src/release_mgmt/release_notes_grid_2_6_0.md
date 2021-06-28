# ThreeFold Grid 2.6

- [ThreeFold Grid 2.6 Product Project](https://github.com/orgs/threefoldtech/projects/138)

> remark: these are the components which deliver the capacity (not the automation layer).

- TF Grid is TF P2P cloud
- +18,000 CPU cores, +90,000,000 GB of online storage, +21 countries

TF Grid 2.6.0 describes the current setup on the grid.
It introduces the threefold_now running on js-ng.

## Components

- [ZOS](https://github.com/threefoldtech/zos) 
  - Version: v0.4.9
  
- [0-Stor v2](https://github.com/threefoldtech/0-stor_v2) 
  - Version: v0.2
  
- [0-DB-FS](https://github.com/threefoldtech/0-DB-FS)
  - Version: v0.2.0
 
- [0-DB](https://github.com/threefoldtech/0-DB)
  - Version: v0.1.3.1

## Component Upgrades 

### Quantum FileSystem (zstor) V0.4.0
- [0-DB](https://github.com/threefoldtech/0-db)
- [0-DB-FS](https://github.com/threefoldtech/0-db-fs)
- [0-Stor-v2](https://github.com/threefoldtech/0-stor)


#### New on zstor V0.4.0

- Add support for Etcd as metadata backend
- Time-based upload using z-stor for all storage containers
- Support index dirty detection in 0-DB
- Upload changed (dirty) index, use ETCD to keep required metadata
- Multi level ZDB stor to support millions of backend files
- Retrieve and restore: esily recreate and restore data by retrieving it from the metadata store
- Added rust-based monitoring / repair tool to check backend health and prevent data loss

#### 0-stor-v2 v0.2
- Use build time optimization to reduce the size of the final binaries
- Implement real error types, improving feedback to users
- Better handling of some code paths
- Test connectivity to the metadata cluster before starting
- Added a Test subcommand to verify the configuration file, metadata cluster connectivity, and 0-DB backend connectivity
- Zstor.log. : Add a logfile for operations.
- Verified 0-DB namespace for sufficient capacity before writing and sharding attempt
- Support unhealthy backends when writing

### ZOS 0.4.10
- Made ZOS do flist cache periodic clean up
- Support small memory containers (100MB)
- Replaced Firecracker to Cloud-hypervisor for virtualization
- Support new k8s special size
- Fixed CPU limits on container
- Upgraded the 0-db's running on the grid
- Add support for creating and using macVtap interfaces for public traffic on vms
- Disable COW on vm disk backends
- Better VM cleanup

### Digital Twin v0.2.0 (Demo)
- Full chat and messaging features: Add gifs, block contact, send files
- Responsive Mobile layout
- TF Connect SSO for quick sign up
- Integrated meeting feature (video chat feature)
- Integrated File manager (file cloud and storage)
- Decentralized and private connection with Planetary network on the backend
- Full redesign with Modern ThreeFold Branding

### ThreeFold Connect App v2.6.0 

Live on production (Android OS and iOS) - April 11, 2021.

#### Component Upgrades
- [TF Wallet](https://github.com/threefoldtech/threefold_wallet)
- [TF News](https://github.com/threefoldtech/threefold_connect_news)
- [TF Connect App](https://github.com/threefoldtech/threefold_connect)

### ThreeFold Wallet v2.6.0
- New TFT Vesting Feature
- Major upgrade on Vuetify Material Component Framework used for the interface
- Implemented dependabot changes keeping dependencies secure and up-to-date
- Consistent Currency formatting
- Wallet drag and drop fixes
- Added 'exchange trade transaction history' feature to TF Wallet
- Fee rework: changed fund transaction to fee bump transaction
- Fee rework: excluded fee entries from transaction overview
