![](img/grid_banner.jpg)

### Certified Farmer Requirements and SLA

- Farmers will only be rewarded as certified if following requirements are met.

#### Requirements

- 99.5% uptime
- 2 IP feeds
- at least 1 class C ipv4 addr if they want to ip network farmer
- enough bandwidth to allow the utilization of the storage/archive (see below)
- good enough latency

#### Service Level Agreement

The TF_Farmer needs to agree to a set of minimal service level agreements to do with

- minimal bandwidth as required for the workloads as hosted on the farm
- maximum network latency
- more than 1 internet connection (redundancy)
- protection for fire & water damage
- enough IPv4 addresses
- enough access to power
- redundant power systems

#### Reputation & Monitoring Engine

The TFGrid has a reputation engine and a monitoring engine to measure uptime & other SLA requirements.

Factors the TFGrid Reputation_engine will look at:

- Available Bandwidth
- Latency
- Utilization
- Uptime (nodes & network)

#### Bandwidth Requirement for archive/storage usecase.

A storage usecase needs a lot of bandwidth to allow the storage nodes to be fillend and also to allow its customers to download the information.

Its the obligation of the farmer to make sure that enough bandwidth is available. We will measure this by doing random upload & download tests to the storage systems. It should always be possible to have at least 1 mbit/sec per Zero_DB (which is a storage container running on 1 harddisk or ssd).


