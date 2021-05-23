# Hercules Containers

ThreeFold native container technology as implemented in Zero-OS.

Uses capacity layer from Zero-OS and your virtual system administrator called 3bot does the orchestration.

![](img/container_native.png)

## Features

*   Import from Docker (market std for containers)
*   Integration with Zero-OS overlay networking layer (efficient, ultra secure (encrypted) network between the containers)
*   Can be easily deployed at the edge
*   Integrated with scalable & capable monitoring system (prometheus based)
*   Can be integrated with our advanced billing/charge back mechanism
*   Single-tenant!

## Main Benefits

### Reliable

*   [Hercules Protect](hercules_protect): no hacking surface to the Zero-Nodes, integrate silicon route of trust
*   [Planetary Network](hercules_p2p_network): encrypted overlay network connects the containers
*   [ZFList](hercules_filesystem) (v2.x): dedupe, zero-install, hacker-proof for use in containers on kubernetes
*   web_gateway : intelligent connection between web (internet) and container services
*   planetary_network : a true global single backplane network connecting us all

!!!include:hercules_usp_sustainable
!!!include:hercules_usp_manageable
!!!include:hercules_usp_scalable
!!!include:hercules_usp_reliable_secure

## Roadmap

### v2.2: on testnet (aug 2020)

*   integrated with our web based bot solution: interactive workflows for deployment/upgrade/troubleshooting (chatbots in jumpscale) 
*   Custom logging: Zero-OS Alerts & Logs to a memory database of choice for customer (redis)
*   Statistics aggregated in memory database of choice for customer (redis)
*   zero time boot: the use of our ultra-efficient virtual filesystem allows boot in seconds without downloading of docker images (v1.2)
*   edge cloud efficient virtual filesystem: deduped virtual filesystem leads to huge space & bandwidth savings
*   hacker proof launch of files: each file started get's compared against a secure hash making sure only the pre-defined files can be launched in a container



### v2.x: OEM (on request by larger customers)

*   [Hercules Virtual Disk integration](hercules_disk)

