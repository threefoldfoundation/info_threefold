# Why is the ThreeFold Capacity Layer more Efficient?

![alt_text](img/efficient.png)

Hardware improved 10,000 times during the last 30 years.However, user features and performance improved by only 10 times. Why is that?

*   Education is too influenced by IT vendors that come with too many abstraction layers.
*   Large IT companies have acquisition strategies that force other players to integrate complex layers.
*   IT startups use the painkiller approach instead of treating the root causes of the inefficiencies.
*   It is easier to build layers on top of other layers instead of rewriting them.


![alt_text](img/why_efficient.png)

## Layers

Current information systems are very complicated and the result of years of continuous growth and expansion to meet the ever-growing demand. Organic growth of IT systems results in adding layers of software integrating the old and the new. These added layers of software integrating old and new come at a price - they consume compute and storage capacity without adding additional end-user capabilities. It adds to the overhead of running an IT system creating a lot of context switches for the processors. 

## Context Switching

Context switching is the process of storing and restoring the execution state (context) of a process so that execution can be resumed from the same point at a later time. Each layer of abstraction involves multiple expensive user and kernel-mode context switches. Even a simple network interaction between two applications results easily in hundreds of context switches.

Inevitably, this increases the inefficiency of IT architectures just like what happens with people. It's like being requested to do an additional task every 5min.

Eliminating layers and using other protocols and patterns to avoid context switches has a huge benefit. This is not the only trick – we also work on algorithm layer (e.g. for the storage, see [the autonomous whitepaper](autonomous_layer_whitepapers)).
