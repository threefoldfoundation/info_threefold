# Hercules Network

![](./img/hercules2.png)

## What

Decentralized networking platform allowing any compute and storage workload to be connected and exposed to the existing internet network. The Peer2Peer network platform allows any workloads to be connected over secure encrypted networks which will look for the shortest path between the nodes.Features


### Secure mesh overlay network (peer2peer)

![](./img/image2.png)


Build secure networks between your containers.

Networks are created 100% peer 2 peer. 

No connection is made with the internet. Everything stays 100% private.


### Web Gateway

![](img/image3.png)


Each container has a secure connection to the web GW (socket only), this is not a network.

The container calls out to one or more web gateways and sets up a secure & private socket connection to the web gateway. The connection required is defined on the smart contract for IT layer and as such is very securely defined. There is no IP (TCP/UDP) coming from the internet towards the containers providing more security. 

On the web gateways DNS interface is provided and HTTP(s) or TCP gets answered on the web gateway layer. The payload (socket level or http level) gets forwarded over the secure socket connection to the container.


### Ultra Redundancy

![](img/image4.png)


Any app can get connected to any chosen IP address of ThreeFold network farmers.

An app can be connected to multiple gateways at once which provides good redundancy.

This allows easy clustering mechanism, where web gateways and nodes can be lost and the service will still be up and running.

When containers are moved or re-created the same end user connection can be reused.


### Enterprise Connectivity (OEM)

![](img/image5.png)


For enterprise use cases we allow zero-os’es to be connected to any locally deployed networks.


Supported interfaces:

*   VXLan
*   IPSec
*   VLAN
*   Direct Network bridges
*   … any other chosen network technology can easily be integrated

The network configuration is defined using our smart contract for IT layer and as such provides very good security.


## Architecture


### 100% redundancy

![](img/image6.png)


### Unlimited Scalability


![](img/hercules_scale_wg.png)


The system is a pure scale-out network system, it can scale to unlimited size, there is simply no bottleneck inside this system. There can be unlimited network farmers providing the web gateways on their own 3nodes & unlimited compute farmers providing 3nodes for computing, of course the combination can be done as well which means 3nodes deliver compute & network & storage services altogether


## Main Benefits

### Reliable / Secure

*   Hercules Protect: no hacking surface to the Zero-Nodes, integrate silicon root of trust
*   ZFList: dedupe, zero-install, hacker-proof deployment of all required components
*   Hercules Compliance (OEM only): on request, ultra-strong compliance can be proven (location, network usage, auditing trails …)

### Strong

*   Hercules Scale: Unlimited Scalability (IT capacity & deployment layer scales independently)

### Smart

*   Hercules Smart Contract: 
    *   blockchain supported deployment of network services
    *   fine-grain control over where to deploy
    *   multi-signature 
    *   Verification of location, governance steps 
    *   Auditability
*   Hercules Monitoring (v2.x): Prometheus/Grafana based
*   3Bot Hercules Chat Wizard: 
    *   talk with your private virtual system admin assistant to repair, manage your deployment
*   Hercules Boot: 
    *   +5 different ways how to boot the zero-nodes (ready for global deployments)
    *   blockchain support in bios (Zero-OS TBD version)
*   Hercules Charge-Back (OEM only): on request, any chargeback mechanism can be integrated


## Roadmap


### v2.2: Active (all features as described above are available)


### OEM ideas (custom development for larger projects):

*   For enterprise use cases we can support NetFlow functionality  \
which allows monitoring for all network traffic. 
*   We can create custom admin interfaces for enterprise usecases.