# 3Node Primitive Workloads

The primitive workloads which are delivered by the Zero-OS are compute, storage and network.

<!-- tabs:start -->
## Compute = Container-Based

![alt_text](img/hw_os_virtualization.png)

The world started with hardware virtualization (virtual machines). It was a big step in the right direction but has lead to many layers of complexity, and total cost of ownership did not get lower. Security is also a big issue.

![alt_text](img/virtualization_containers_threefold.png)

Containerization is the current wave for deploying compute applications. It is more flexible and has big efficiency benefits, but there are complexity and security issues. A high level of automation can be achieved but it is a very centralized model.

![](img/zmachine_compare_vm.png)

With Zero-OS, a lot of the complexity has been eliminated to achieve considerable efficiency gains while not being dependent on third-party software vendors. The operating system is fully autonomous as there is no shell, user interface or RPC. This permits any container workload to be deployed in full security while achieving better performance and efficiency. 

ThreeFold's container technology is fully compatible with docker and brings a wide array of benefits.

!!!include:zos_toc