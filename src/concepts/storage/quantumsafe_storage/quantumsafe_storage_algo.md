# Quantum Safe Storage Algoritm

Today we produce more data than ever before, we need more efficient algorithms who are more scalabe, safe and efficient.

The storage system we invented is using ideas which were used in space, when sending information from earth to the moon you don't want a re-transmit to happen if some corruption happened while sending. To resolve this, "Forward Looking Error Correcting Codes" have been invented. We liked this idea so much we started creating storage systems using the same idea, we started doing this more than 10 years ago.

Our algoritm does not replicate parts of an object (file, photo, movie...) but relies on a very different algorithm which we will try to visualize as a set of equations.

![](img/dispersed_storage.png)

Let a,b,c,d.... be the parts of that original object. You could create an endless number of unique equations using these parts.

A simple example: let's assume we have 3 parts of original objects that have the following values:

```
a=1
b=2
c=3
```

(and for reference that part of real-world objects is not a simple number like `1` but a unique digital number describing the part, like the binary code for it `110101011101011101010111101110111100001010101111011.....`). With these numbers we could create endless amounts of equations:

```
1: a+b+c=6
2: c-b-a=0
3: b-c+a=0
4: 2b+a-c=2
5: 5c-b-a=12
......
```

Mathematically we only need 3 to describe the content (=value) of the fragments. But creating more adds reliability.

Now store those equations in a distributed way (one equation per physical storage device) and forget the original object. So we no longer have access to the values of a, b, c. Moreover we just remember the locations of all the equations created with the original data fragments. Mathematically we need three equations (any 3 of the total) to recover the original values for a, b or c. So do a request to retrieve 3 of the many equations and any first 3 to arrive are good enough to recalculate the original values. Three randomly retrieved equations are:

```
5c-b-a=12
b-c+a=0
2b+a-c=2
```

And this is a mathematical system we could solve:

- First: `b-c+a=0 -> b=c-a`
- Second: `2b+a-c=2 -> c=2b+a-2 -> c=2(c-a)+a-2 -> c=2c-2a+a-2 -> c=a+2`
- Third: `5c-b-a=12 -> 5(a+2)-(c-a)-a=12 -> 5a+10-(a+2)+a-a=12 -> 5a-a-2=2 -> 4a=4 -> a=1`

Now that we know `a=1` we could solve the rest `c=a+2=3` and `b=c-a=2`. And we have from 3 random equations regenerated the original fragments and could now recreate the original object.

The redundancy and reliability in such system comes in the form of creating (more than needed) equations and storing them. As shown these equations in any random order could recreate the original fragments and therefore redundancy comes in at a much lower overhead.

In our system, 3 parts would be not enough. Instead, imagine an example with 16 parts. So we have 16 original fragments for which we need 16 equations to mathematically describe them. Now let's make 20 equations and store them in a dispersed way on 20 devices. To recreate the original object we only need 16 equations, the first 16 that we find and collect which allows us to recover the fragment and in the end the original object. We could lose any 4 of those original 20 equations.

The likelihood of losing 4 independent, dispersed storage devices at the same time is very low. Since we have continuous monitoring of all of the stored equations, we could create additional equations immediately when one of them is missing, making it an auto-regeneration of lost data and a self-repairing storage system. The overhead in this example is 4 out of 20 which is a mere **20%** instead of (up to) **400%.**

!!!def alias:quantum_safe_storage_algo