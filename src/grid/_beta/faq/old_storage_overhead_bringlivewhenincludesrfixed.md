# By what factor is the required grid storage greater than the actual data volume stored?

## Question

If stored data is present in multiple nodes for resistance of the Grid to local failures, by what factor is the required Grid storage greater than the actual data volume stored?

## Answer

As mentioned before the level of redundancy depends on the software defined storage algorithm. The storage algorithm can be configured to be resistant to failure of:

 - disks
 - chassis
 - datacenter (location)

 The amount of required Storage Units




goes up with the higher level of redundancy build in the software defined storage solution. Resilience to a single disk failure comes in at a lower price than building resilience to a total datacenter failure.

## Question

How can I ensure that my computation and data, executing on these contributed CPUs, will not be stolen and reverse-engineered?

## Answer
The software defined storage solution breaks objects that need to be stored into small data fragments.  One object (document, file, picture, video, database) is broken into a lot of data fragments which are stored in different physical disks.  Depending on the storage policy these disk can exist in the same server, the same rack and/or datacenter.  Or due to availability requirements they might be stored in disks that are in different datacenters spanning different capacity pools operated by different farmers.

If people with malicious intend get access to the physical disks they will obtain access to fragments of data of that original object and all these fractions of data will have been encrypted.  So having access to physical disks will not lead to being able to reverse engineer stored data.
