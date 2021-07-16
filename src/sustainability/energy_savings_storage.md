![](img/energy_savings1.png)

# Energy Savings Storage System

```
Reviewing the academic literature on the energy consumption of internet data,
we found that figures varied from the lowest of 0.004 kWh/GB to 136 kWh/GB.
In other words, the estimates varied by several orders of magnitude.
```
see [wholegraindigital](https://www.wholegraindigital.com/blog/website-energy-consumption/#:~:text=Reviewing%20the%20academic%20literature%20on,by%20several%20orders%20of%20magnitude).

> **Our power usage is 0.00086 kWh per GB**

This is the calculation for a storage system based on 8 disks per storage node and a serious storage front end system with some good caching on SSD.

See [the calculation here](energy_savings_storage_calc)

## The reason why we are so power-efficient:

We make a comparison of the ThreeFold data storage system to a generic storage system based on HDD (hard disks) and replication. We believe the latter is still the majority of storage systems in the market.

### Avoiding copies:

Most systems in the storage world use replication of data as a main mechanism to make insure that data will not be lost.

Our quantum safe storage algorithm has only 20% overhead of additional storage, compared to an overhead of 400% for a replicated storage system in in which we require be able to loose any 4 nodes at the same time.

See [quantumsafe storage algo](quantumsafestorage:quantumsafe_storage_algo) for how the algorithm works.

We believe that using our algorithm saves at least 3 times the net storage space versus other storage systems. This of course yields a corresponding energy win.

Some new blockchain projects like SIA and STORJ use a good storage code as well. They are both using erasure codes. However, their systems are more protocol-driven,and thus are not private to the user.


### Multi layer:

Our storage system is a multi layered system.
The encoding/front end system does a lot of caching and will make sure there is enough performance even for workloads where some random read/write is required.

The backend uses slow nodes with slow energy efficient disks.

This allows for better energy optimization.

### No need to use fast disks:

In our storage system we still use HD's because they are still by far the most cost effective way of storing data.
The issue with HD's is that they spin around and as such become slow and even unreliable if the read/write behaviour is too random.

HDD's use spinning disks. Imagine 20 users (can be software users) need to write/read data from 1 large disk at the same time. Now the read/write head needs to jump all over the disk at the same time, this leads to much more power usage, slower access times and disks breaking down more quickly. Unfortunately current storage systems do not take this behaviour into consideration. There are many IT processes fighting for the resources of the same disk resulting in exactly this behaviour.

In most storage systems, enterprise-capable disks need to be chosen because otherwise they fail quickly, or otherwise become super slow. These disks tend to spin faster and are smaller.

Large HD's are not usable for variable (random, faster) workloads as done in large storage clouds.

A 14 TB disk on 7200 RPM is not doable for changing data, the random access on the disk would make it too slow per GB stored, and the disk could become unreliable if used too much.

At ThreeFold we have developed the ZDB technology which is a low-level key value stor which lives close by the HD. The ZDB will only read and write on a HDD for one user a time, it will not allow multiple users to read at the same time.

The ZDB writes and reads in an optimized way from the HDD. Larger chunks of data are nicely positioned on the spinning disk. Reads are queued one after the other and read in optimized ways. 

Writes are also queued (buffered) and will only be flushed when the reads are done. Large chunks of data are written as nicely as possible.

This allows us to use larger disks which are more cost effective and also spin slower and as such use less energy and are more reliable as a result.

For such a system to work you need more intelligent top layers where caching happens and its ok to lose data.

Newer error-correcting codecs are needed to compensate for disks crashing or becoming unavailable.

Our estimate is that we can save about 3x in energy usage because of using these larger, slower and more green disks.

- A green disk typically consumes 50% less energy but is much slower.
- A larger disk is 2x to 3x bigger compared to a faster enterprise capable disk


### Read/Write caching:

On the storage front end nodes we do aggressive caching of read and writes on SSD. SSDuse minimal energy and provide a fast layer for caching.

For redundancy reasons we can put a transactionlog (WAL = write ahead log) on nearby secondary front end nodes. These nodes will replay the WAL when the master front end node would be lost or experience downtime.

Because of this caching layer large blocks of data are created (thanks to ZDB technology on the front layer), these large blocks are encoded using our qs_algo . This results in large chunks being sent to the backend ZDB's once required. Each ZDB will write single writer to the HDD and only when required.

This results in the ability to use the backend HD's much less and as such save energy.

### HDs and/or storage nodes are turned off:

Our Zero-OS nodes have the ability to turn off HDs when not needed. Thanks to the write caching layer, most disks are not active.

In large ThreeFold storage systems more than 90% of the disks are typically turned off. 
This leads to huge power savings and also improves the lifetime of a HDD a lot. 

This is only possible because of our caching method and the qs_algo.

### Nearline storage use case:

We may configure our system to only write to the backend x hours per day, which means that the storage nodes at the backend can be powered off, this happens automatically.

Imagine a system which is ingesting data on continuous basis e.g. from security cameras, but only write to the backend during 4 hours a day. This saves lots of energy again.


## Remarks

### What about SSD?

For sure, SSD is the most energy-efficient way that data can be stored these days, but we find it not cost-effective yet.

!!!include:effect_cooling



## Calculation:

See [a calculation for a 100% online system using low powered storage nodes](energy_savings_storage_calc).

We believe that this is at least 10 times more power efficient compared to other storage systems.

## Example:

Solar powered archive.

23 PB in container, 100% solar powered.

![](img/solar_storage_container.png)

This shows how we can be 100% on green energy thanks to all above described energy saving tricks.

!!!include:energy_savings_toc
