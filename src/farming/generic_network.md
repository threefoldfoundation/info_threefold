## Networking setup for the TF Grid

Grid means network. There are a few ways to connnect a node to a grid, one of them consisting in merely connecting a node to your house network, and more than that. This document surmises you will connect several nodes on a network, separate from other networks in your location, solely for the purpose to add nodes to the grid in a more professional setup, where multiple nodes live on the same setup

Making the grid requires running ZOS on a node (making it a 3node). It is just a matter of booting it with a USB stick, or with a dhcp/bootp/tftp server with the right configuration so that the node can start the OS. Once it starts booting, the OS detects the NICs, and starts the network configuration. A Node can only continue it's boot process till the end when it effectively has received an IP address and a route to the Internet. Without that, the node will retry indefinitely to obtain Internet access and not finish it's startup.

So a Node needs to be connected to a wired network, providing a dhcp server and a default gateway to the Internet, be it NATed or plainly on the public network, where any route to the Internet, be it IPv4 or IPv6 or both is sufficient.

For a node to have that ability to host user networks, we strongly advise to have a working IPv6 setup, as that is the primary IP stack we're using for the User Network's Mesh to function.

There are a few simple setups to consider to create a 3nodes

### Home Farming - single node

What you'll need.

  - a link to the Internet with appropriate bandwith for the services you want to provide.
  - a router that connects your internal network with the Internet Uplink.  This can be a simple Set-Top box provided by the network provider or a more professional dedicated router. 
  - one or more switches in function of the number of nodes you need to connect
  - medium knowledge about how to configure your switch and router with regards to:
    - managing public IP addresses on the public router
    - managing the switch capabilities of the router or managing a seperate switch
    - managing the DHCP capabilities of the router or mantain a seprate DHCP server on  your home or corporate network.
#### __Physical Layout__

```
+                                   
|           Set-Top box                            
|          +-------------------+          
|          |  Router           |
+----------+  NAT FW           |
           |  Switch           |
           |  DHCP Server      |
           +-+-----------------+   
             |         
             |  Nertwork connection 1 (On Set-Top box and Nodes)       
             |         
           +-+-----------------+ 
           | NODE              + 
           |                   | 
           |                   |  
           +-------------------+ 
            


```
The setup here is fairly simple.   All functionality required exists in the set-top box provided by the network provider (DSL, Fibre, Wireless).  The only thing that is required is to connect the ThreeFold node to one of the available ports on the set-top box with a network cable and you shoul be good to go.  The ThreeFold device will act as one of you household (office) devices and make se of the available bandwidth to the internet provider by the set-top box.

### Commercial Farming - multinode

The purpose of this is the same as above. Makeing 3nodes by connecting hardware to the grid and booting Zero-OS.  But if yo want to do it in a slightly larger scale some other considerations need to be taking into account.

What you'll need.

  - a link to the Internet with appropriate bandwith for the services you want to provide
  - a router that connects your internal network with the Internet Uplink
  - one or more switches in function of the number of nodes you need to connect
  - some knowledge about how to configure your switch and router

#### __Physical Layout__

```
+                                          +
|  Internet link           optional Internet link
|                                          |
|          +-------------------+           |
|          |  Router           +-----------+
+----------+  (NAT FW)         |
           |                   +-----------+
+-------+  +-+-+---------------+ mgmt      |
|DHCP   |    | |                           |
|server |    | |                           |
|       |    | |                         +-+--+
+---+---+  +-+-+-----+---------+         |OOB |
    |      | Switch  | (switch)|         |    |
    +------+         |         +---------+    | OOB Internet
           |         |         | mgmt    |    +---------+
           +-+-------+---+-----+         |    | access
             |           |               |    |
             |           |               +-+--+
      NIC 1  |           |  NIC 2          |
           +-+-----------+-----+           |
           | NODES             +-+         |
           |                   | +-+       |
           |                   | | +-+     |
           +-------------------+ | | |     |
            +--------------------+ | +-----+
             +---------------------+ | IPMI
              +----------------------+

```
This is a fairly standard setup and is used in thousands of enterprise and datacenters setups. ThreeFold advocates simplicity in the setup as all of the single components are equally inportant and the TF grid does equally appreciate the single individual home setups as well as more enterprise like and datacenter setups.

So to make larger installations please consult with local network engineers and create the most simple and effective paths from the 3nodes to the internet.  We prefer connectivity (natively) through IPv6 to the service as this is the future proof networking technology to use but appreciate the affort of you to put forward IPv4 connectivity as half the worl still connects with that.

Redundacy, reliability and servie or application uptime are achieved in a very differnet way on the TF Grid than in tradition IT architectures. Therefore an effective conenction of 3nodes to the internet is achieved if the path to the 3nodes is simple and effective.  We do recognise that is yo want to farm at large scal eyou have to make some resilience and redundant setup but we do advise you to keep it simple. 
