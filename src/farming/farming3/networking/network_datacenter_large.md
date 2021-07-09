# Large Scale Setup

## Switched

Upto 2-400 nodes doing this purely switched is possible.

Pro

- super simple
- almost no management
- super flexible for people to use

Con

- there will be more broadcast traffic but should be ok


```mermaid
graph TD
    CORE[[CORE SWITCH]]    
    A[Group of 48 3Nodes] --- S1[[NETWORK SWITCH 1]]
    B[Group of 48 3Nodes] --- S2[[NETWORK SWITCH 2]]
    S1 --- CORE
    S2 --- CORE
    A ---|BOOT/IPMI| OOB1[[OOB Network SWITCH 1]]
    B --- |BOOT/IPMI| OOB2[[OOB Network SWITCH 2]]
    CORE --- FW
    OOB1 --- CORE2[CORE switch OOB]
    OOB2 --- CORE2
    subgraph DCROUTER[DATACENTER ROUTER]
    FW[router/fw/...]
    end        


    FW --> internet((INTERNET ISP 1))
    FW --> internet2((INTERNET ISP 2))

    CORE2 --- MGMT[Management/Monitor Servers]
    CORE2 ---|BOOT| PXE[[PXE/DHCP Server]]
    CORE2 ---|Ultra Secure Private Network| FW2[[Management Firewall]]
    FW2 --- VPN[Private VPN for remote access]

    
```

Just keep on adding 48 port switches and more clusters of nodes.

This should scale to many hundreds of nodes.

## Switched Core Redundant


Pro

- super simple
- almost no management
- super flexible for people to use

Con

- there will be more broadcast traffic but should be ok


```mermaid
graph TD
    CORE[[CORE SWITCH 1]]    
    CORE2[[CORE SWITCH 2]]
    A[Group of 48 3Nodes] --- S1[[NETWORK SWITCH 1]]
    B[Group of 48 3Nodes] --- S2[[NETWORK SWITCH 2]]
    A --- S2
    B --- S1
    S1 --- CORE
    S2 --- CORE
    S1 --- CORE2
    S2 --- CORE2
    A ---|BOOT/IPMI| OOB1[[OOB Network SWITCH 1]]
    B --- |BOOT/IPMI| OOB2[[OOB Network SWITCH 2]]
    CORE --- FW
    CORE2 --- FW 
    OOB1 --- COREX[CORE switch OOB]
    OOB2 --- COREX
    subgraph DCROUTER[DATACENTER ROUTER]
    FW[router/fw/...]
    end        


    FW --> internet((INTERNET ISP 1))
    FW --> internet2((INTERNET ISP 2))

    COREX --- MGMT[Management/Monitor Servers]
    COREX ---|BOOT| PXE[[PXE/DHCP Server]]
    COREX ---|Ultra Secure Private Network| FW2[[Management Firewall]]
    FW2 --- VPN[Private VPN for remote access]

    
```

Just keep on adding 48 port switches and more clusters of nodes.

This should scale to many hundreds of nodes.

> IMPORTANT: proper configuration of OSI L2 traffic needs to be done, spanning tree protection, make sure the switches are configured properly to be able to work with a redundant config like this. 

> ISSUES here will quickly create network issues, timeout and can be hard to troubleshoot.


```mermaid
graph TD
    CORE[[CORE SWITCH 1]]    
    CORE2[[CORE SWITCH 2]]
    A[Group of 48 3Nodes] --- S1[[NETWORK SWITCH 1]]
    B[Group of 48 3Nodes] --- S2[[NETWORK SWITCH 2]]
    C[Group of 48 3Nodes] --- S3[[NETWORK SWITCH 3]]
    D[Group of 48 3Nodes] --- S4[[NETWORK SWITCH 4]]
    E[Group of 48 3Nodes] --- S5[[NETWORK SWITCH 5]]
    F[Group of 48 3Nodes] --- S6[[NETWORK SWITCH 6]]

    A --- S2
    B --- S1
    S1 --- CORE
    S2 --- CORE
    S1 --- CORE2
    S2 --- CORE2
    S3 --- CORE
    S4 --- CORE
    S3 --- CORE2
    S4 --- CORE2
    S5 --- CORE
    S6 --- CORE
    S5 --- CORE2
    S6 --- CORE2    

    CORE --- FW
    CORE2 --- FW

    subgraph DCROUTER[DATACENTER ROUTER]
    FW[router/fw/...]
    end        


    FW --> internet((INTERNET ISP 1))
    FW --> internet2((INTERNET ISP 2))


    
  
    
```

## Routed

Alternative to above use separate network ranges per e.g. 96 servers (2 switches).

Means work with multiple smaller networks as described in [network_datacenter](network_datacenter) and connect them all to core router.

Pro

- simple
- almost no management
- very reliable, cannot have spanning tree problems
- no broadcasts

Con

- public IP address management done per cluster !!! Need more IP addresses.


!!!include:networking_toc