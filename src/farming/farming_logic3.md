# Farming Rewards Logic (V3)

![](img/farming_rewards.png ':size=400x')

TFT is rewarded to farmers every month for connecting (storage & compute) to the ThreeFold_Grid.

## Farming Reward Logic Variables

The amount of TFTs that are created by farmers depends on three variables:
- Proof-of-Capacity
- Cloud Production Rate (CPR)
- Uptime

### 1. Proof-of-Capacity

The specs of the farmers' 3Node:

- Compute Capacity (CPU)
- Memory Capacity (RAM)
- Storage Capacity (SSD/HDD)

The proof of capacity is stored on a redundant storage system and hashed (fingerprinted). The hashes verify the authenticity of the report and are stored in the minting transactions on the blockchain. 4 days later, the TFTs are transferred to the farmer. 

The minting consensus needs to be achieved before minting can actually happen. In the transaction message, the hash will be stored on the blockchain and will represent an immutable proof of the capacity for each minting operation.

This is expressed by CPR.

### 2. The CPR Reward

The performance/capability of the 3Node is attributed by the [Cloud Units](cloud_units) (capacity) made available, that is summarized by a [Cloud Production Rate (CPR)](cloud_production_rate) for each individual 3Node.

The Cloud Production Rate (CPR) indicates how ‘productive’ a 3Node is. The more capacity in the form of compute and storage is added, the higher the CPR. It is similar to the hash rate of a Bitcoin miner for example. So the higher the CPR, the more tokens are earned.

This makes it simple for farmers to select the best 3Node option according to their available budget. To calculate the CPR, a very simple and straight-forward formula is used:

```
CPR = 1.5 * the amount of Compute Units (CU) of the hardware
                + the amount of Storage Units (SU) of the hardware
```

See [Cloud Production Rate](cpr) for more info.

### 3. Uptime

The consensus_engine measures uptime and other SLA parameters. If the required minimal levels are not reached no farming rewards will be rewarded to the farmer.

!!!include:farming_3_remuneration


## Learn More

- [TFT cultivation flows 3.0](cultivation_flow3).
- Compute and storage units on the [Cloud Units](cloud_units) page.
- How to calculate your [ROI on a 3Node investment](farming_calculator).

## Remarks

*A small amount of Farmers are still on v2.0 farming reward which is based on a difficulty level in relation to max amount of TFT. (4 Billion) see [Farming Logic 2.0](farming_logic2). 2.0 Farmers can choose to upgrade to the 3.0 Farming Model. These 2.0 farmers will have to sign an agreement with ThreeFold to agree on terms of the future farming, these could be different compared to the default above descrived v3.0 terms in relation to CPR Reward and Staking modalities. If you are a 2.0 farmer and you want to upgrade contact TFTech please.*

*Note: The consensus driven token reward engine hasn't been implemented yet. It will be live with ThreeFold Grid 3.0 in H2 2021.*


!!!include:farming_toc

