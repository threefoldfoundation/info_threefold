# Zero-OS

Zero-OS is a very lightweight and efficient operating system. It supports a small number of _primitives_; the low-level functions it could perform natively in the operating system.

There is no shell, local nor remote (unless when run in debug mode).

It does not allow for inbound network connections to happen.

ZeroOS (ZOS) is the operating system which allows the 3Nodes to be used to provide IT capacity required by the solutions running on the TFGrid.

### Imagine an operating system with the following benefits

- upto 10x more efficient for certain workloads (e.g. storage)
- no install required
- all files are deduped for the VM's, containers and the ZOS itself, no more data duplicated filesystems
- the hacking footprint is super small, which leads to much more safe systems
  - every file is fingerprinted and gets checked at launch time of an application
  - there is no shell or server interface on the operating system
  - the networks are end2end encrypted between all Nodes
- there is the possibility to completely disconnect the compute/storage from the network service part which means hackers have a lot less chance to get to the data.
- a smart contract for IT layer allows groups of people to deploy IT workloads with concensus and full control
- all workloads which can run on linux can run on Zero-OS but in a much more controlled, private and safe way

> This is not a dream but does exist and is the underpinning of the TFGrid.

ThreeFold has created an operating system from scratch, we used the Linux kernel and its components and then build further on it, we have been able to achieve all above benefits.

## The requirements for our Zero OS are:

- **Autonomy**: TF Grid needs to create compute, storage and networking capacity everywhere. We could not rely on a remote (or a local) maintenance of the operating system by owners or operating system administrators.
- **Simplicity**: An operating system should be simple, able to exist anywhere, for anyone, good for the planet.
- **Stateless**. In a grid (peer-to-peer) set up, the sum of the components is providing a stable basis for single elements to fail and not bring the whole system down. Therefore, it is necessary for single elements to be stateless, and the state needs to be stored within the grid.

## github

If you are technical, you can learn more on our github repsitory: [Zero-OS](https://github.com/Threefoldtech/zos/tree/master/docs).

!!!def alias:zos,zero-os,threefold_operating_system,tf_os,threefold_os
