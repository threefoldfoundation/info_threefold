## Capacity Layer 

### Step 1: Zero-OS

Zero-OS was built from scratch on a Linux Kernel to remove all the unnecessary complexity found on contemporary OS's. Zero-OS supports a small number of primitives, and performs low-level functions natively. 

It delivers 3 primitive functions: 
- storage capacity
- compute capacity in the form of highly-optimized containers
- network capacity for running the network services

There is no shell, local nor remote attached to Zero-OS. It does not allow for inbound network connections to happen. Also, given its shell-less nature, the people and organizations, called farmers, that run 3nodes cannot issue any commands nor access its features. In that sense, Zero-OS enables a "zero people" (autonomous) Internet, meaning hackers cannot get in, while also eliminating human error from the paradigm. 

Learn more about Zero-OS [here](part2_3node_primitive_workloads)
Learn more about compute, storage and network on the TF Grid [here](hercules_components).

### Step 2: 3Node

The ThreeFold_Grid needs hardware/servers to function. Servers of all shapes and sizes can be added to the grid by anyone, anywhere in the world. The production of cloud capacity on the Threefold Grid is called Farming and people who add these servers to the grid are called Farmers. This is a fully decentralized process and they get rewarded by the means of TFT. 

Farmers download the Zero-OS operating system and boot their servers themselves. Once booted, these servers become 3Nodes. The 3Nodes will register themselves in a database called the TF Directory. Once registered in the TF Directory, the capacity of the 3Nodes will become available on the TF Grid Explorer. Also, given the autonomous nature of the ThreeFold_Grid, there is no need for any intermediaries between the user and 3Nodes. 

Users can directly access 3Nodes computing, storage and network services via their 3Bot. This enables a complete peer-to-peer environment for people to reserve their cloud capacity directly from the hardware.

Learn more about [3Node](part1_the_3node).
Learn more about [Farming](farming_intro).

### Peer-to-Peer Network

The peer-to-peer network allows any container/user to connect with other containers/users on the TF Grid securely and creates a 100% peer-to-peer network. No connection is made with TCP/IP. Everything remains 100% private. To connect with the public internet, a Web Gateway is created to allow public access if and when required. The Web Gateway is a mechanism to connect the private (overlay) networks to the open Internet. By not providing an open and direct path in to the private network, a lot of malicious phishing and hacking attempts are stopped at the Web Gateway level for container applications. 

Learn more about the peer-to-peer network [here](hercules_network).

## Autonomous Layer

### Step 3: Smart Contract for IT 

The purpose of the smart contract for IT is to create and enable autonomous IT. Autonomous self-driving IT is possible when we adhere to two principles from start:

1. Information technology architectures are configured and installed by bots (a ‘smart contract agent’), not people.
2. Human beings cannot have access to these architectures and change things.

While sticking to these principles, it provides the basis to consider and describe everything in a contract type format and to deploy any self-driving and self-healing application on the ThreeFold_Grid.

Once the smart contract for IT is created, it will be registered in the Blockchain Database in a complete end-to-end process. It will also leave instructions for the 3Nodes in a digital notary system for them to grab the necessary instructions and complete the smart contract.

Learn more about smart contract for IT [here](tftech:smart_contract_for_it).

### Blockchain Database (BCDB)

ThreeFold's peer-to-peer system only needs two numbers to retrieve any information in the world. One number is to find which 3Bot to link to, and the other number is to find the information protected by that 3Bot.

A difficult problem in a fully decentralized system is how to index and search for information. 3Bots are aggregators, that get rights to query the indexing and/or the information behind.

Each 3Bot (as instructed by its owner) needs to inform the required aggregators to index/access the information (in a broad sense: video, address details, documents, news as stored in the 3Bot). 

Learn more about the Blockchain Database [here](part7_bcdb_information_retrieval)

### Step 4: 3Bot

3Bot is a virtual system administrator that manages the user's IT workloads under a private key. This ensures an immutable record of any workload as well as a self-healing functionality to restore these workloads if/when needed. Also, all 3Bot IDs are registered on a modern type of phone book that uses blockchain technology. This phone book, also referred to as the Threefold Grid Blockchain, allows all 3Bots to find each other, connect and exchange information or resources in a fully end-to-end encrypted way. Here as well, there are "zero people involved, as 3Bots operate autonomously in the network, and only under the user's commands. 

3Bot is equipped with a cryptographic 2-factor authentication mechanism. You can log in to your 3Bot via the ThreeFold Connect app on your device which contains your private key. The 3Bot is a very powerful tool that allows you to automate & manage thousands of virtual workloads on the ThreeFold_Grid.

Learn more about 3Bot [here](part4_3bot_digital_avatar_digital_self).
Learn more about Threefold Grid Blockchain [here](part6_bcdb_powerful_database).


**To learn more about ThreeFold's technology, we invite you to visit the Technology section of this wiki [here](grid_tech_intro).

