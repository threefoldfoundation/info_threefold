# web_gateway

## What is the web_gateway?

The Web Gateway is a mechanism to connect the private (overlay) networks to the open Internet.  If (parts of) this private overlay network need to be reachable from the Internet, the containers imitate a secure connection *to* the web Gateway. It is very important to mention that this connection is not a standard network connection, it is a [network socket](https://en.wikipedia.org/wiki/Network_socket) initiated by the container to the web gateway. The container calls out to one or more web gateways and sets up a secure & private socket connection to the web gateway. The type of connection required is defined on the smart contract for IT layer and as such is very secure. There is no IP (TCP/UDP) coming from the internet towards the containers providing more security. 

![](img/gateway_private_network.png)

Up to the Web Gateway Internet traffic follows the same route as for any other network end point: A DNS entry tells the consumers client to what IP address to send traffic to.  This endpoint is the public interface of the Web Gateway.  That interface accepts the 
HTTP(s) (or any other TCP) packets and forward the packet payload  over the secure socket connection (initiated by the container) to the container.  

No open pipe (NAT plus port forwarding) from the public internet to specific containers in the private (overlay) network exists.  This has a lot of security benefits!

Web Gateways are created by so called network farmers.  Network farmers are people and companies that have access to good connectivity and have a large number of public IP routable IP networks.  They provide the facilities (hardware) for Web Gateways to run and terminate a lot of the public inbound and output traffic for the TF Grid.  Examples of network farmers are ISP's and (regional, national and international Telcos, internet exchanges etc.
