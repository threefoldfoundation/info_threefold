#### Network wall

- the best security = no network = no tcp/ip from internet to containers 
    
This is done via sockets. 

- TCP router client opens up socket to TCP router server, residing on the web gateway. 
- When http arrives on this tcp router server, payload van http is brought back over socket to tcp router client. 
- TCP router client sends http request that is made to server residing in the container. 
- No TCP comes from outside world to the container, creating the most secure connection possible. 
- The TCP router client opens the socket, TCP router server that received http request throws it on the socket. 
- On the socket there is only data that comes in, which is replayed. TCP router client does a https request. 
    
This mechanism is now implemented for https, but in the future also other protocols such as sql, redis, http … can be supported. 
    
The end result is that only data goes over the network. 
If container can no longer go to local tcp stack but only to make outgoing connection to the gateway, then there is no longer tcp coming’s in from outside. 

This is what we call the 'Network wall'.
As a consequence, no tcp/ip is coming in AT ALL, making the full set-up reach unprecedented security. 


>TODO: fix



    
##### More detailed explanation

Containers are behind NAT. We don’t allow traffic coming in. 
All connection needs to come from container to the outside world. = very neat as network security. 
Connection needs to be outwards, secures against DDOS and other hacking etc, nothing to connect to. 
How to access it ? Drive traffic inside the container: proxy or load balancer which is exposed publicly, rest of the traffic in private network, not accessible. 
So you can limit the number of containers that are really accessible from the outside world. 
You don’t have to worry about ‘how to secure my DB’ as my DB is not exposed, only accessible in Wireguard private network. 
Is all there ? 
In containers you can specify to have specific IPv6 address, so deploy reverse proxy in container which has public access, = entry point in the network, deploy reverse tcp connection (=tcp router client), connects to the gateways and allows incoming connection. 
It is usable, only missing more tooling to deploy more easily. But everything is there. 
    
Now only tcp traffic is supported, but we envisage support for many other protocols: sql, redis, udp,  http3, ...

!!!def

!!!include:zos_toc
