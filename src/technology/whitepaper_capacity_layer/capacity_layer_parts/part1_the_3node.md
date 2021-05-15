# The 3Node 

![alt_text](img/3node.png)

The 3Node is a server/hardware that connects compute and storage capacity to the Internet or a local network. A 3Node can be deployed privately, as well as for high-security use cases. The 3Nodes deliver the required capacity for the TF Grid.

![alt_text](img/core_node_kernel.png)

The 3Node boot process is ultra-safe and cannot be intercepted by hackers. It is designed in such a way that no person, not even ThreeFold, has access to the internals of the Zero-OS.

This is achieved by means of a strong integration between the physical hardware security and boot capabilities (e.g. secure-boot). There is no shell, no user interface, and no RPC layer (remote procedure call) in Zero-OS.

The only way how the Zero-OS can be commanded is by means of the Blockchain Database.

![alt_text](img/3node_commanded.png)

Core-0 is the main process manager which will deploy and manage the primitive workloads. There are three types of workloads: compute, storage, & network.
