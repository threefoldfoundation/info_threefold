# ThreeFold Grid 2.2.0

Release notes TF Grid 2.2.0 

TF Grid 2.2.0 describes the current setup on the grid.

It introduces the threefold_now running on js-ng

## Component versions

- Jumpscale/SDK: `js-ng 11.0.0-alpha.2`
- [Github project](https://github.com/orgs/Threefoldtech/projects/104)
- Zero-OS v2:`0.3.3`:
- [Github project](https://github.com/orgs/Threefoldtech/projects/89)
- [Zero-OS release notes](https://github.com/Threefoldtech/zos/releases/tag/v0.3.3)
- [tfexplorer release notes](https://github.com/Threefoldtech/tfexplorer/releases/tag/v0.3.1)


### Zero-OS Upgrades

* Hard drive disk are now automatically shutdown when not used. This feature should greatly improve the power consumption of servers with a lot of disks but few actual usage.
* A new networking option is available for your container. You can now ask a container to have an extra interface that is connected to  the [Yggdrasil network](https://yggdrasil-network.github.io). This allow you to seamlessly expose service on Yggdrasil


