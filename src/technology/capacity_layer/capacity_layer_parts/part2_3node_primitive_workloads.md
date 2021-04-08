# 3Node Primitive Workloads

The primitive workloads which are delivered by the Zero-OS are compute, storage and network.

<!-- tabs:start -->
## Compute = Container-Based

![alt_text](img/hw_os_virtualization.png)

The world started with hardware virtualization (virtual machines). It was a big step in the right direction but has lead to many layers of complexity, and total cost of ownership did not get lower. Security is also a big issue.

![alt_text](img/virtualization_containers_threefold.png)

Containerization is the current wave for deploying compute applications. It is more flexible and has big efficiency benefits, but there are complexity and security issues. A high level of automation can be achieved but it is a very centralized model.

![alt_text](img/tf_containers.png)

With Zero-OS, a lot of the complexity has been eliminated to achieve considerable efficiency gains while not being dependent on third-party software vendors. The operating system is fully autonomous as there is no shell, user interface or RPC. This permits any container workload to be deployed in full security while achieving better performance and efficiency. 

ThreeFold's container technology is fully compatible with docker and brings a wide array of benefits.

##  **Storage = Zero-DB**


<table border="0">
  <tr>
   <td>

![alt_text](img/zero_db.png ':size=250x400')   </td>
   <td>
    Backend Storage Engine
<ul>

<li>Can do +50.000 transactions per second

<li>Can work on SSD & HD

<li>Optimized for easy (soft/green) operation on HD

<li>Always append store (can keep unlimited history)

<li>Master-Slave replication
</li>
</ul>
   </td>
  </tr>
</table>

0-db is a super fast and efficient key-value store redis-protocol (mostly) compatible, which makes data persistent inside an always append datafile, with namespaces support.


## **Network = Zero-GW and Zero-Net**


<table border="0">
  <tr>
   <td>
    
![alt_text](img/0_net_0_gw.png)

   </td>
   <td>
    <strong>Z-GW = Network Gateway</strong>
<p>

Interfaces:
<ul>

<li>VXlan

<li>IPv4/6

<li>Bridge to Public Network

<li>WireGuard

<li>HTTP(S) proxy
<p>
<strong>Z-NET =  Overlay Network</strong>
<p>
Wireguard based encrypted overlay network between any containers
</li>
</ul>
   </td>
  </tr>
</table>

 The Zero-Nets are the overlay networks connecting all the containers. They can exit on multiple areas using the gateways. Here we called them web gateways but many types of access methods can be used (e.g. VPN technology or port forwarding). This allows for achieving full network and systems redundancy.

 ![alt_text](img/overlay_network.png)

In the above picture, any data center or network gateway can fall away, and the solution will still be available.

<!-- tabs:end -->

!!!include:smart_contract_for_it.md
