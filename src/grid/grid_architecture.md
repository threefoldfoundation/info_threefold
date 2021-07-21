# ThreeFold Grid architecture explained

## Introduction 

The ThreeFold_Grid is made up of many servers we call 3Nodes that are distributed around the world by independent people and organizations called Farmers. 3Nodes run a unique operating system called Zero-OS, a lightweight and ultra-efficient open source operating system. All 3Nodes connected to the ThreeFold_Grid are registered in a database called the TF Directory, that displays the capacity available on the TF Grid Explorer. We call this proof-of-capacity. 

Once registered in the TF Directory, people and organizations that connect 3Nodes get remunerated in the means of ThreeFold Tokens (TFT), the official currency of the ThreeFold_Grid. 

Users can then access the ThreeFold_Grid with 3Bot, a virtual system administrator that executes the commands and functions (reservation of capacity, editing workloads, etc.) directly on the operating system level via a smart contract for IT.  

This permits users to see the available capacity on the TF Grid Explorer and reserve cloudunits on the 3Nodes of their choice. All reservation of capacity is done in the means of TFT.

All the architecture from the operating system level to the user level is fully automated which enables a ultra-secure peer-to-peer infrastructure and economy. 

![](img/tf_principle_banner.png)

The ThreeFold_Grid lays the foundation on top of which any Internet application (or service) can be run in a fully decentralized way. Any application which can run on Linux (which is +- all) can run on top of the TF Grid with better performance and security.

You'll find below an introduction to the most important technological components of the ThreeFold_Grid.

## ThreeFold Token (TFT)

TFT is the official currency of the ThreeFold_Grid. It is a decentralized digital currency that represents a unit of reservation of capacity (compute, storage, network).

Learn more about TFT [here](token_what).

## Capacity Layer 

### Zero-OS

Zero-OS was built from scratch on a Linux Kernel to remove all the unnecessary complexity found on contemporary OS's. Zero-OS supports a small number of primitives, and performs low-level functions natively. 

It delivers 3 primitive functions: 
- storage capacity
- compute capacity in the form of highly-optimized containers
- network capacity for running the network services

There is no shell, local nor remote attached to Zero-OS. It does not allow for inbound network connections to happen. Also, given its shell-less nature, the people and organizations, called farmers, that run 3nodes cannot issue any commands nor access its features. In that sense, Zero-OS enables a "zero people" (autonomous) Internet, meaning hackers cannot get in, while also eliminating human error from the paradigm. 

Learn more about Zero-OS [here](internet4:zos).

### 3Node

The ThreeFold_Grid needs hardware/servers to function. Servers of all shapes and sizes can be added to the grid by anyone, anywhere in the world. The production of cloud capacity on the Threefold Grid is called Farming and people who add these servers to the grid are called Farmers. This is a fully decentralized process and they get rewarded by the means of TFT. 

Farmers download the Zero-OS operating system and boot their servers themselves. Once booted, these servers become 3Nodes. The 3Nodes will register themselves in a database called the TF Directory. Once registered in the TF Directory, the capacity of the 3Nodes will become available on the TF Grid Explorer. Also, given the autonomous nature of the ThreeFold_Grid, there is no need for any intermediaries between the user and 3Nodes. 

Users can directly access 3Nodes computing, storage and network services via their 3Bot. This enables a complete peer-to-peer environment for people to reserve their cloud capacity directly from the hardware.

Learn more about [3Node](internet4:3node).
Learn more about [Farming](farming_intro).

### Peer-to-Peer Network

The peer-to-peer network allows any container/user to connect with other containers/users on the TF Grid securely and creates a 100% peer-to-peer network. No connection is made with the internet. Everything stays 100% private. To connect with the public internet, a Web Gateway is created to allow public access if and when required. The Web Gateway is a mechanism to connect the private (overlay) networks to the open Internet. By not providing an open and direct path in to the private network, a lot of malicious phishing and hacking attempts are stopped at the Web Gateway level for container applications. 

Learn more about the peer-to-peer network [here](internet4:znet).

## Autonomous Layer

### Smart Contract for IT

The purpose of the smart contract for IT is to create and enable autonomous IT. Autonomous self-driving IT is possible when we adhere to two principles from start:

1. Information technology architectures are configured and installed by bots (a ‘smart contract agent’), not people.
2. Human beings cannot have access to these architectures and change things.

While sticking to these principles, it provides the basis to consider and describe everything in a contract type format and to deploy any self-driving and self-healing application on the ThreeFold_Grid.

Learn more about smart contract for IT [here](internet4:smartcontract_it).

### 3Bot

3Bot is a virtual system administrator that manages the user's IT workloads under a private key. This ensures an immutable record of any workload as well as a self-healing functionality to restore these workloads if/when needed. 

All 3Bot IDs are registered on a modern type of phone book that uses blockchain technology. This phone book, also referred to as the Threefold Grid Blockchain, allows all 3Bots to find each other, connect and exchange information or resources in a fully end-to-end encrypted way. Here as well, there are "zero people involved, as 3Bots operate autonomously in the network, and only under the user's commands. 

3Bot is equipped with a cryptographic 2-factor authentication mechanism. You can log in to your 3Bot via the ThreeFold Connect app on your device which contains your private key. The 3Bot has a number of built in capabilities which allows you to create and operate large scale architectures on the TF Grid all owned and managed by the digital system administrator. 

Learn more about 3Bot [here](internet4:part4_3bot_digital_avatar_digital_self).

Learn more about Threefold Grid Blockchain [here](internet4:consensus3).

## How Mature is the TF Grid today?

- Our Zero-OS is beta quality and is at its 2nd major release.
- The workloads can be registered using json format for our Smart Contract for IT layer.
- Experts can use any development language on the grid.
- We need more developers and copywriters to help expand the technology and knowledge base.

## TF Grid for tech experts

- 3Bot serves as your virtual system administrator (see http://sdk.threefold.io) on the TF Grid.
- It's a very powerful tool that allows you to automate & manage thousands of virtual workloads.
- Python language can be used to extend this tool and make it your own.
- This software is beta quality but usable for production. Be reminded that the workload itself is running on Zero-OS and the Smart Contract for IT layer, which is production quality.
- Our newest version is 2.6, which has a nice UI and user-friendly wizards.

*Note: This was last updated March 2021.*


!!!include:grid_toc