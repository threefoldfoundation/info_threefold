
## REDUNDANT NETWORK 2 ISP, ROUTED

This is not supported yet but H1 2022 we will allow upgrade from previous situation to this one. It will be a simple reconfiguration of the 2 main routers to both ISP.


```mermaid
graph TD
    A[3Node] --- S[[NETWORK SWITCH 1]]
    B[3Node] --- S
    C[3Node] --- S
    A[3Node] --- S2[[NETWORK SWITCH 2]]
    B[3Node] --- S2
    C[3Node] --- S2   
    A ---|BOOT| OOB[[OOB Network SWITCH]]
    A ---|IPMI| OOB
    B --- |BOOT| OOB
    B --- |IPMI| OOB
    C --- |BOOT| OOB
    C --- |IPMI| OOB
    S --- FW
    S2 --- FW2
    
    subgraph DCROUTER[DATACENTER ROUTER 1]
    FW[router/fw/...]
    end        

    subgraph DCROUTER2[DATACENTER ROUTER 2]
    FW2[router/fw/...]
    end        

    FW --> internet((INTERNET ISP 1))
    FW2 --> internet2((INTERNET ISP 2))
    FW2 --> internet
    FW --> internet2
    FW ---|ROUTING PROTOCOL| FW2
```

- this is the most complicates setup but most flexible, for future
- 4 network connections per 3Node now
  - once to network switch 1 for public internet access 1
  - once to network switch 2 for public internet access 2
  - once from IPMI card to OOB
  - once from other NIC to OOB for monitoring & boot of Zero-OS

!!!include:networking_toc