# TFGrid release 2.1

![](img/roadmap.png)

- [details on github of the project](https://github.com/orgs/threefoldtech/projects/93)

## Highlights

- Resource pool reservation
    - Reservation is now for capacity only
    - This is a super important feature to allow to reserve a pool of capacity, pricing is adjusted in relation to duration of the reservation.
    - Deployment of a workload happens as part of a reservation
    - As long as there is available capacity in the reservation a workload can be stopped, started, ...
    - This allows flexibility around doing live cycle management of apps
- Support for farming on IPv4 networks (using an IPv6 overlay networking technology, probably [yggdrasil](https://yggdrasil-network.github.io/))
- [S3 storage improvements](https://github.com/threefoldtech/home/issues/720)
    - Monitoring integration
    - Users can make the S3 solution self healing if required (experts only)
- Building of applications directly on the TFGrid
    - Mechanism with example to show how continuous integration can be done on the TFGrid without having to use docker on your own computer
    - The result is a flist, which is the low level description of the IT workload which can be started as a container inside a resource pool reservation (see above)
- Lots of small fixes
    - Bug fixes, maintenance, ...


## Components used

Below are linked to some main component projects

- ZeroOS 0.4 (is a 2.x release, but golang forces the 0.4 nr) = our operating system
- [Jumpscale 10.7](https://github.com/orgs/threefoldtech/projects/91) = our automation framework

## Timing & release plan

Release to public

- Mid June 2020 we will release a ```release candidate of TFGrid 2.1.0 beta``` on branch development for 3SDK
    - Jumpscale stays in development !!! for 1-2 weeks till full stability, but everyone in field can play with it
    - ZeroOS needs to be upgraded in the field to 0.4 before its usable
- We will keep this RC active on that branch until we get confirmation from the field that this release is at least as stable as the current 2.x one.
- Mid June everyone will be able to use 2.0.x and 2.1.x in parallel by just changing branch in the 3SDK tool

### Development on 

- All is on ```development``` branch for Jumpscale
- All developers can use it now using 3SDK tool

### Update July 2020

- The 2.2 release is going faster as expected, we are putting all our energy on 2.2, will launch that one right away.
