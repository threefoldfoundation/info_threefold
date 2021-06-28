![](img/farming_reward.png ':size=350x')


# Farming Reward

Farmers are rewarded TFT based on **Proof-of-Capacity** and **Proof-of-Utilization**

```python
TFT earned per month per node = 
    #proof of capacity
    CU farmed * CU farming reward + SU farmed * SU farming reward + NU farmed * NU farming reward
    #proof ot utilization
    + channel reward * revenue

revenue =  CU sold * CU price + SU sold * SU price

```

- CU/SU/NU farmed  = amount CU,SU,NU available to TFGrid with enough uptime = **Proof-of-Capacity**
- CU/SU/NU farming reward = is the reward as specified in [reward table](reward_table)
- Channel Reward = 50% if you found a buyer for your CU/SU/NU capacity, otherwise defaults to 10%
- CU/SU sold = the amount of CU,SU as sold per month = **Proof-of-Utilization**
- [CU/SU price](cloudunits_pricing) = the price as defined for each CU,SU by wisdom_council


## Proof-of-Capacity

- cloud units are the base of measurement
  - [CU](cloudunits) = based on  Compute Capacity (CPU) and Memory Capacity (RAM) available
  - [SU](cloudunits) = based on Storage Capacity (SSD/HDD) available
  - [NU_month](cloudunits) = based on nr of TB as transfered in/out from your 3Node
- 
Farmers receive rewards as follows:

!!!include:reward_table_

- see here for [more info on farming rewards levels](reward_table).

## Proof-of-Utilization

- TFGrid users consume CU/SU/NU
  - [CU_month](cloudunits) = based on  Compute Capacity (CPU) and Memory Capacity (RAM)
  - [SU_month](cloudunits) = based on Storage Capacity (SSD/HDD)
- Pricing of [CU/SU](cloudunits_pricing)
- The farmer get's 10-50% of the [Cultivation Flows = revenue](cultivation_flow) for CU/SU.

!!!include:staking_farmed_tft

## Learn More

- **[Farming Reward Calculator](farming_calculator).**
- Compute and storage units on the [Cloud Units](cloudunits) page.
- [Price list for CU/SU/NU](cloudunits_pricing)

## Remarks

*A small amount of Farmers are still on v2.0 farming reward which is based on a difficulty level in relation to max amount of TFT. (4 Billion) see [Farming Logic 2.0](farming_logic2). 2.0 Farmers can choose to upgrade to the 3.0 Farming Model. These 2.0 farmers will have to sign an agreement with ThreeFold to agree on terms of the future farming, these could be different compared to the default above descrived v3.0 terms in relation to Cloud Unit Reward Reward and Staking modalities. If you are a 2.0 farmer and you want to upgrade contact TFTech please.*

*Note: The consensus driven token reward engine hasn't been implemented yet. It will be live with ThreeFold Grid 3.0 in H2 2021.*


!!!include:farming_toc


!!!def alias:farming_reward,farming_reward,farming_logic3,farming_logic