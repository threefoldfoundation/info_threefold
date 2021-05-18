## Quantum Safe Storage Benefits

Imagine a storage system with the following benefits

- 10x more efficient (power and usage of hardware)
- ultra reliable, data can not be lost
- ultra safe & private
- ultra scalable
- sovereign, data is close to you in the country of your choice
- true peer2peer, by everyone for everyone

> This is not a dream but does exist and is the underpinning of the TFGrid.

Our storage architecture follows the true peer-to-peer design of the TF grid. Any participating node only stores small incomplete parts of objects (files, photos, movies, databases...) by offering a slice of the present (local) storage devices. Managing the storage and retrieval of all of these distributed fragments is done by a software that creates development or end-user interfaces for this storage algorithm. We call this '**dispersed storage**'.

Peer2peer provides the unique proposition of selecting storage providers that match your application and service of business criteria. For example, you might be looking to store data for your application in a certain geographic area (for governance and compliance) reasons. Also, you might want to use different "storage policies" for different types of data. Examples are live versus archived data. All of these uses cases are possible with this storage architecture and could be built by using the same building blocks produced by farmers and consumed by developers or end-users.

### Dispersed Storage Architecture Design Philosophy

Imagine we want a storage system which allows for 4 nodes (locations) out of the TFGrid to go offline and the data still need to be available and intact.

#### Compare With Classic Storage

Classic Storage designs reliability around (multiple) copies of the same data.

To achieve the ability to loose 4 nodes, we will need 5 copies, this means 400% overhead and 5x the bandwidth to make the copies. This is not efficient. For certain blockchain workloads there can be more than 100 copies.

![](img/classic_storage.png)
