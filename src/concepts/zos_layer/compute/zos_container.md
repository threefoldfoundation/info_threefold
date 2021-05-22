# ZOS Container

ThreeFold native container technology as implemented in Zero-OS.

Uses capacity layer from Zero-OS and your virtual system administrator called 3bot does the orchestration.

The ZOS Container is not running in the Kubernetes part of the VDC, its running directly in the Zero-OS (ZOS) and can be integrated with the eVDC over the network.

![](img/container_native.png)

## Features

*   import from docker (market std for containers)
*   integration with znet (efficient, secure encrypted network between the containers)
*   can be easily deployed at the edge
*   integrated with scalable & capable monitoring system (prometheus based)
*   can be integrated with our advanced billing/charge back mechanism
*   Single-tenant!

## Main Benefits

*   zos_protect: no hacking surface to the Zero-Nodes, integrate silicon route of trust
*   zos_filesystem (v2.x): dedupe, zero-install, hacker-proof for use in containers on kubernetes
*   web_gateway: intelligent connection between web (internet) and container services
*   planetary_network: a true global single backplane network connecting us all

!!!include:zos_toc

!!!def alias:z_container,zos_container


>TODO: cleanup