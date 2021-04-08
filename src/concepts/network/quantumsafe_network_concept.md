![](img/network_architecture2.png)

# ThreeFold Quantum Safe Network Concept

## Introduction

True peer-to-peer is a principle that exists everywhere within Threefold's technology stack, especially on its Network Architecture. Farmers produce IT capacity by connecting hardwares to the network and installing Zero-OS. The peer-to-peer network of devices forms the TF Grid. This TF Grid is a universal substrate of which a large variety of IT workloads exist and run.

## Peer-to-peer networking

The TF Grid is built by 3Nodes (hardware + Zero-OS) that are connected to the internet by using the IPv6 protocol. To future-proof this grid, IPv6 has been chosen as ThreeFold Grid's native networking technology. The TF Grid operates on IPv6 (where available) and creates peer-to-peer network connections between all the containers (and other primitives). Please find more about Zero-OS primitives in our [SDK manual](manuals)

This creates a many-to-many web of (encrypted) point-to-point network connections which together make a (private) secure **overlay network**. This network is completely private and connects only the primitives that have been deployed in your network.

TF Network Characteristics:

- Connect all containers point-to-point;
- All traffic is encrypted;
- High performance;
- The shortest path between two end-points, multi-homed containers;
- Could span large geographical areas and create virtual data centers;
- All created and made operational **without** public access from the internet.

## Existing Enterprise Private Networks

At Threefold, we are aware of the existence of private networks, IPsec, VPN, WAN's and more. We have the facility to create bridges to make those networks part of the deployed private overlay networks. This is in an early stage development, but with the right level(s) of interest this could be built out and carried out in the near future.

![](img/network_architecture.png)

!!!def alias:quantumsafe_network_concept,qsn_concept
