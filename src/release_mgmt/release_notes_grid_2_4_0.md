# ThreeFold Grid 2.4.0

Introducing: 0-Stor Gen 2 (0-Stor-v2) v0.1.0

- A backend component of ThreeFold’s Quantum Safe Storage System (Coming Soon).
- Intelligent disperse storage mechanism that encodes and saves files in remote 0-DB (database) backends.
- Compress, encrypt, and chunk files into a configurable amount of shards.
- Distribute files into backend groups. Intelligently select backend based on required redundancy.
- Smart data storage using metadata to store and retrieve files in clusters. Repair files to (new) backends, and check if a file exists in the backends, by looking up file encoding metadata.
- Release Note: [0-Stor Gen 2 (0-Stor-v2) v0.1.0](https://github.com/threefoldtech/0-stor_v2/releases/tag/v0.1.0)

### Introducing: TF Network Connector v0.1.0 beta

- A simple one-click application to provide a connection to the Threefold’s secure peer2peer network.
- Automatically scans the best peers to connect to, no user input required.
- Application available now on macOS (beta version).
- Easy operation via ‘connect’ and ‘disconnect’ button.
- The app remains in system tray to maintain the connection. Connect or disconnect at any time.
- Release Note: [TF Network Connector v0.1.0 beta](https://github.com/threefoldtech/yggdrasil-desktop-client)

### ZOS 4.0.8

- Provide IPv4 support for Kubernetes machines.
- Provide node metrics as a part of monitoring.
- Provide Kubernetes virtual machine monitoring.
- Improved provisioning mechanism to avoid double provisioning of the same workload in case of explorer glitches.
- Release Note: [ZOS 4.0.8](https://github.com/threefoldtech/zos/releases/tag/v0.4.8)

### TF Explorer 0.4.8

- Accepts TFT (ThreeFold_Tokens) mainnet as the token used on our testing (testnet) environments.
- Fixed account creation error by increasing the fees up to 5 times on retry.
- Showcase the prices for IPV4 network on TF Explorer website.
- Support more Kubernetes sizes.
- Escrow metrics.
- Ability to validate gateway domain names.
- Release Note: [TF Explorer 0.4.8](https://github.com/threefoldtech/tfexplorer/releases/tag/v0.4.8)

### Introducing: 0-DB-FS v0.1.0

- A backend component of TF zstor filesystem (Coming Soon).
- An efficient hybrid file system: store data remotely in a very secure way and presenting this storage facility in the most used and understood interface supporting all operations.
- No local storage needed, using 0-DB as a single backend.
- Release Note: [0-DB-FS v0.1.0](https://github.com/threefoldtech/0-db-fs/releases/tag/v0.1.0)
