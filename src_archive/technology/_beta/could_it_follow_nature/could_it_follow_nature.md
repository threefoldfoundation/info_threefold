# Could Information Technology follow nature?

## Traditional IT workload architectures are centralised

Most (if not all) current IT architectures are centralized. A very simple but obvious example of this is the centralisation of data. Most IT systems / architectures use multiple databases in which they store all sorts of data.  When you store all data in a central location it’s easily available to anyone and anything.  Anyone that wants to know anything about the operations of a system can query the central data repository.

We have all been trained to think and believe that “business data” (data to be used to operate a business, customer relationship management, enterprise resource management, etc.) has to be stored in a central repository. This approach made sense a while ago when it was not so obvious that you can tie distributed datastores together by using a network, or that governance schemes were strong enough to manage (large) distributed datasets. Consequently, great care was exercised to bring all created and collected data together into one repository before actually starting data analysis, processing, etc.

This being the case it does not make sense for actually running the applications around this datapool - be it the collection or creation applications, end user data analysis tools etc.  For all these applications the current state of the application is stored using the same principle, store central and then allows any other application / person to query this central data repository to learn about the state of affairs in the system..  

In other words: it makes sense to maintain customer records in a centralised, company-wide tool for day-to-day activities, for instance, reviewing current customer information like contracts in place, issues that are affecting specific contracts and in the end,  customers.  Having a “single version of the truth” has been adopted as the way to do this ,which has led to it being copied to all data types that need to be stored.

The IT industry has widely applied and is still utilizing this centralised model for storing non-business data, e.g., IT system state and working data. Most systems use the same model for storing the single version of the truth in a centralised database from which different components of the architecture get the information they need to do their (own) thing. This process becomes a lot more complicated for system state and data storage than it does for actual business data.   

Imagine if you have more than one application using & changing _your centralised_“single version of the truth” _data_ at the same time. How do you guarantee that the information in the database presents the correct information to all parts of the system that need to access that information? , Allow me to break it up for you: the actual rate of change of data and continuous demand for data input, make _that_ central point of storing data a bottleneck, making necessary to create a complex method to “protect” the central database from simultaneous read and write requests - a gateway function that throttles and caches information needs to be wrapped around it.


## The cost (read revenue generation) of complexity in traditional IT

Classical IT infrastructure setup has become complex and _not_ cost-efficient (at least not for your non-it-company budget)  because there is a profitable business model behind  it.  It is that simple. The variety of companies that operate in the IT industry is massive, and includes software providers, service providers, integrators and technology vendors.  All operate within their own domain and each and every new IT company or service creates a point of integration to others. Subsequently, each and every point of integration requires data to be shared between the two or more.  This approach optimises the subcomponents but creates complexity at the integration points.

What if we do this in a different way.  What if we step away from having to integrate different components and share information between different technologies? What if this allows us to go away from the centralised model of storing (and sharing) data from a single place and make it available for everyone.  What if we store state and operational data in a distributed manner, with information residing where it is being used -- complete decentralisation of the internal IT state and operational information?


## A different approach to creating and operating IT workloads 

Let’s start with an analogy by describing how a large ship is managed.  There are a lot of different roles on a ship.  To name a few you have the captain, the officers, engineers and oilers.  All of the people in these roles have specific knowledge for the tasks they need to perform and (usually) do not know much about all the other roles and tasks on a ship.  

The system works in such a way that within the hierarchy of a ship specific requests to get tasks done are sent to individuals that will receive, interpret, execute their own specific tasks and will report on (non) progress of specific tasks or subtasks.  For example, the captain will create and agree to a schedule of maintenance tasks that need to be done in the engine room.  There are daily, weekly and monthly tasks that need to be done by the engineers and oilers.  The engineers and oilers do not get continuous input from the captain, they get one instruction to follow the schedule, and know what needs to be done for each and every task.  The state (how much of a task is complete and what still needs to be done) is stored by the individuals executing the tasks, a notebook, sticky notes, or even writing on a whiteboard.  The point is that the detailed information about the state and progress of the task stays local to the task.

As discussed in the introduction, today’s IT systems are built in a very different way.  Most architectures (if not all) have a central facility that stores all information and all states of activities.  This is usually done in a so-called database, where all state and information on the different activities and tasks are stored. This is the norm within IT but (using the analogy of a ship) this doesn't make any sense.  To put this in words that fit the analogy of a ship, we create a central comms room where every role needs to report back the current level of activity and completion (state) of tasks, and where every role has to go to understand what needs to be done and what is being worked on. It is like a single central place for all of the local notebooks, sticky notes and other means of remembering the state of tasks open  for everyone with the specific invite to come and see how far certain tasks are completed.  On top of this we also allow everyone to make additional notes to be left behind as updates for the notebook owners…..  This clearly is not an efficient way of running tasks on a ship    Centralisation adds unnecessary elements and complexity. 

In the ship analogy, we deem this to be an inefficient way of working but in the world of IT we have made it the defacto standard way of working. Even worse than this - we usually have different databases to store “states” in for different parts of the IT architecture. In the ship’s case, we would have different comms rooms that orchestrate different parts or functions on the ship which then introduces the need for another role to start coordinating between the different comms rooms to make sure that all information is shared and communicated.  Another unnecessary component that adds zero benefit to get the actual work done. Taking this thought forward leads to a never-ending story of adding interfaces, layers, bridges between different parts of the system that all store information, more likely than not multiple times and in different ways.  


# A decentralised IT architecture: Cells, DNA and energy. 


## General

Decentralised systems are intricately linked to the idea of self-organisation —a phenomenon in which local interactions between components of a system establish order and coordination to achieve global goals without a central commanding influence. The rules specifying these interactions emerge from local information and in the case of biological (or biologically-inspired) agents, from the closely linked perception and action system of the agents.

So let’s have a look at some complex systems in nature and how they organise their “operations”.  Beehives and ant nests have a very flat structure, one queen and the rest are workers.  Workers with specific capabilities, roles and responsibilities perform specific tasks without elaborate steering or information sharing and  storage systems.  This society is a true decentralised society where everyone contributes towards the common goal of making the collective move forward.

Another example of an elaborate complex of individual cells is the human body.  Each and every cell in the human body knows what its role is and performs that role based on information it has embedded in its DNA.  The DNA in a cell is the cookbook or notebook for the cell where it gets the information on what it needs to do and how it needs to multiply itself.  There is no external information provided to the cell to tell it what others cells are doing.

What if we could model IT architectures as if they are large collectives of simple “workers” that perform (simple) tasks in isolation from complex central control.  Avoid complication to integrate old and new(er) system by not creating any oversight and control mechanisms.  Design and develop an IT architecture that uses principles developed and optimised in nature over millions of years.


## A different design

Let’s try to design a system that would work like this.  First thing we need is the platform or source of energy in which environments such a system could exist. For the human body this is the world with solar, air, water, vegetables and meats.  All of these are elements that together create energy for the cells to live on. For IT architectures this would be Electricity, CPU’s, Memory, HDD’s and SSD’s and a lot of wires connecting it altogether.  This forms the basis for “digital cells” to exist - the need for compute and storage capacity to exist.

The cells, workers, are then (simple) bots performing specific tasks.  Example different tasks in this ecosystem are: 



*   Capacity (reservation) management (Node bot). As this ecosystem has external energy consumption (not just the cells but IT workloads) there needs to be a mechanism for reserving “energy” for the external use cases.  Once capacity is fully reserved no further capacity reservations can be made. 
*   Information sharing (Explorer bot).  In this ecosystem  external consumption of capacity is done based on shared information.  This information is shared in a peer to peer manner and stored in information sharing nodes that roams the grid networks.  If more information sharing requests occur, more information sharing cells are created.
*   Value creation and distribution (Foundation bot).  Based on the input of new energy (capacity) a thing of value has to be returned to the external owner of that capacity.  This return is a digital currency which is used as a unit of value for trading between external capacity producers and consumers.
*   Bot creator (Mother bot).  New cells need to be created in a controlled manner.  Therefore is a type of cell that can spawn new cells with one of the defined functionalities and in such a way (signed) that all other cells recognise this cell as an official cell, not a rogue cell.
*   Activity creator (Bootstrap bot).  For the external use cases other software than the cells has to be started and stopped.  Similar to the bot creator this creator can start and stop other applications in a controlled and signed way.
*   External input (digitalME). External input (producer or consumer of capacity) needs interfacing with the internal cell system.  The external input cell is able to send and receive value (for capacity consumption and creation)  and able to understand external wishes and demands.

Now all of these cells have their own DNA, information to execute a specific task and the ability to store information about the current state of affairs.  If cells need to interact with another cell to share some information, learn some information it will look up a particular cell of the correct type and put forward the request.  

<!--- TODO: Kristof to Finish up --->
NEEDS FINISHING - NOT HAPPY WITH HOW THIS READS

## Conclusion {#conclusion}

Digital cells are key to creating simpler, more efficient, decentralised IT architectures.  The current IT industry revolves around complexity where smart people are required to create, integrate and operate complex systems running applications.  These applications are only available to a few people because complexity makes them expensive.

If we really want to get to the next level - a simple, efficient, decentralised global setup running applications at affordable costs levels for anyone we need to take people that create, operate and control these systems out of the equation and allow digital magicians to create, integrate and operate.