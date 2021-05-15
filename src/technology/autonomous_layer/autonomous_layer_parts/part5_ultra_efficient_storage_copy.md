# Ultra Efficient Peer-to-Peer Storage System


In most distributed systems, data is stored multiple times to guarantee redundancy. This leads to a lot of unnecessary overhead and is also not the most secure mechanism.

![alt_text](img/storage_system.png)

### The “Space Algorithm” of storage

![alt_text](img/globe.png)

The ThreeFold system uses dispersed storage algorithms and is very different in nature.

![alt_text](img/dispersed_storage.png)

In a dispersed storage system, data gets dispersed in such a way that data will always be available even if 4 sites of the 20 (in this case) would not be available. Redundancy is the same as in the above example but the overhead is 20x less. It also has clear benefits from a security and efficiency perspective.

This has been originally invented for communication in space.

### How is this “Space Algorithm” used by 3Bot

![alt_text](img/matrix.png)

By nature, a 3Bot is stateless (has no data storage of its own). A 3Bot owns digital currencies (ThreeFold_Token or TFT) which the 3Bot can use to reserve raw storage and compute resources on the ThreeFold_Grid.

![alt_text](img/3botflow.png)

Each 3Bot has a unique capability to use compute and storage capacity from the different 3Nodes on the TF Grid in a safe and reliable way. Data cannot be lost because of the above described dispersed storage algorithm.

A 3Bot can store petabytes of information as long as enough TFTs are available to reserve the required capacity. 3Bot is the only tool that has the required information and keys to retrieve the distributed data.


hercules_storage