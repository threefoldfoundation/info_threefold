# Cloud Units

![](img/cloudunits_abstract.png)

Cloud units are the basis for price calculation for anyone intending to use/deploy on the Threefold_Grid. 

Cloud units are a unified way to account for virtual hardware resources on the ThreeFold_Grid. They represent compute, storage and network equivalent to kW - kilowatt - unit of energy. Therefore, we use the following categories of cloud units:

- Compute Unit (CU): The amount of data processing power, specified as the number of virtual CPU (vCPU) cores (logical [CPUs](https://en.wikipedia.org/wiki/Central_processing_unit) and RAM ([Random Access Memory](https://en.wikipedia.org/wiki/Random-access_memory).
- Storage Unit (SU): The amount of storage capacity reflected in hard disk drives (HDDs) and solid state drives (SSDs) in terms of Gigabytes.
- Network Unit (NU): The amount of data that travels in and out of the acquired storage units or the amount of data that travels to and from the acquired compute capacity expressed in Gigabytes.

When a solution gets requested, it always gathers the required amount of CU, SU, or NU. It is important to note that TF Certified Farmers can define the price of CU, SU, and NU they make available on the ThreeFold_Grid.

## Cloud Units (v4)

The following tables display how cloud units are calculated on the ThreeFold_Grid.

_v4 is the one used in summer 2020 on TFGrid 2.2+_

### Compute

| CU (Compute Unit)                          |     |     |      |                    |
| ------------------------------------------ | --- | --- | ---- | ------------------ |
| GB Memory                                  | 4   | 8   | 2    |                    |
| nr vCPU                                    | 2   | 1   | 4    |                    |
| GB Disk Capacity (max for root filesystem) | 50  | 50  | 50   | new for v 2.3      |
| Passmark Minimum                           | 500 | 250 | 1000 | is performance cpu |

Passmark (CPU benchmark) is not measured on the grid. [Resource units](resource_units) are used to calculate the SU & CU. The passmark is used in simulators to check the mechanisms and ensure enough performance per CU is delivered.

### Storage

| SU (Storage Unit)   | HDD  | SSD |
| ------------------- | ---- | --- |
| GB Storage Capacity | 1200 | 300 |

- HDD is only usable for Zero Database driven storage (e.g. ThreeFold zero-stor can use this backend)
- Why 1200? If someone deploys 16+4 as storage policy it results in 20% overhead, so the net usable storage would be 1TB. In other words, the SU corresponds in that case to 1TB of net usable storage
- Starting Jan 2021: Pricing is not for reservation, but for capacity actually used

### Network

| NU (Network Unit = per GB) = NRU per month | GB (NRU) |
| ------------------------------------------ | -------- |
| GB transferred OUT or IN                   | 1        |


> We use SU-month and CU-month to show SU monthly costs <BR>
> This can be compared to kilowatts (kW) to see electricity usage per month.

## Resource Units

Resource Units are how we measure capacity as produced by the hardware (compute & storage). Learn more about Resource Units [here](resource_units).

## Some Examples of CU and SU in Detail

### Compute Unit (CU):

- 4 GB memory & 2 virtual CPU
- Recommended price on TF Grid = 10 USD
- Alternative cloud price = between 40 USD and 180 USD

### Storage Unit (SU):

- 1TB of usable storage as provided by the Zero-DBs (the backend storage systems)
- Recommended price on TF Grid for 1 SU = 10 USD
- Alternative cloud price = between 20 USD and 200 USD

> Check how we compare with the market on the suggested sales prices [here](cloud_pricing).

!!!def alias:cloudunits

<!-- ### More Info:

- [More information around Cloud Pricing](cloud:tfgrid_pricing) - An overview of ThreeFold Cloud pricing and how it compares with the market.
- [Use the Threefold Grid](grid_use) - An introduction to the ThreeFold products and services: The ThreeFold SDK, P2P Cloud, P2P Marketplace, and Digital Twin.
- [Connect capacity to the ThreeFold Grid](farming_home) - Discover Farming and how you can connect capacity and earn passive income. -->

!!!include:farming_toc