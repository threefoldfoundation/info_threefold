# Why is our storage system 10x more efficient

3 reasons:

## 1. optimized storage algorithm

The dispersed storage algorithm has a 20 times improvement in overhead, see above.

## 2. optimized reading/writing to the underlying HD's

Thanks to the algoritm we store the information in larger blocks (typically 1 MB in size) which get stored in our low level storage database called Zero-DB.
There is only 1 Zero-DB per harddisk which allows us to control the way how we read & write to the HD, there are no multiple reader/writers at once which means we can optimize the way how the head of the hard disk has to jump over the disk platters (harddisks have spinning disks and a head is reading/wrting to it, when jumping around performance becomes bad and reliability goes down). This allows us to read/write much faster from a slow spinnging harddisk, we can use larger, cost effective and more green harddisks. This is not possible for other storage systems because the performance would become too bad.

## 3. less context switches.

CPU's have lots of core's these days and the operating system does not know properly how to schedule your applications to use the CPU time.
The only thing it can do is to give a time slice to an application and make sure every app gets enough time. Allowing an application to use the CPU for a small time is called a "context switch", today in computers they are way too many context switches and this leads to huge inefficiencies.

Literately some computers loose 90% of their working time because of context switches.

We at ThreeFold are aware of this problem and we created our own operating system which has way less layers and also we optimize to do a lot less context switches. This leads to huge efficiency benefits/



