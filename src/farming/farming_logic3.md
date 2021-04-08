# Farming Logic / Rewards v3

![](img/becomefarmer.png)

TFT are rewarded when new capacity (storage & compute) is added to the ThreeFold_Grid in the form of hardware. 

This is done by [TFT Farming](become_a_farmer), ThreeFolds more sustainable equivalent of cryptocurrency miners. 

The amount of TFT which need to be farmed are calculated once a month by the open source [consensus driven token reward engine](tftech:consensus3).

## Farming Reward Logic Variables

The amount of TFTs that are created by farmers depends on three variables:

### 1. Proof-of-Capacity

The specs of the farmers' 3Node:

- Compute Capacity (CPU)
- Memory Capacity (RAM)
- Storage Capacity (SSD/HDD)

The proof of capacity is stored on a redundant storage system and hashed (fingerprinted). The hashes verify the authenticity of the report and are stored in the minting transactions on the blockchain. 4 days later, the TFTs are transferred to the farmer. The minting consensus needs to be achieved before minting can actually happen. In the transaction message, the hash will be stored on the blockchain and will represent an immutable proof of the capacity for each minting operation.

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

### 3. Uptime & SLA Achieved

The Consensus_Engine measures uptime and other SLA parameters.
If the required minimal levels are not reached no farming rewards will be rewarded to the farmer.


## Farming Reward Calculation

This is a very simple calculation.

```
TFT farmed per month = 90.2% * CPR * CPR_REWARD
```

- The TFT farmed = farming / minting.
- The TFT are staked per 3node on the TF_CHAIN.
- They are only unlocked onde the 3node has 30% of its capacity used, this makes sure there are not too many TFT created.
- the 90.2% comes from the fact that the 9.8 % needs to be rewarded to ThreeFold to allow the distribution to happen as described in [token overview](token_overview).
- The Farmer also gets 10% from TF_Cultivation (earning on people using the capacity of the 3Node).

To learn more about how the farming is rewarded see **[farming calculator](farming_calculator)**

## Burning of TFT

The farmer gets 90.2% of farming and 10% of cultivation.

Another 20-30% is being burned from cultivated tokens by means of the TF_CHAIN in TFGrid 3.0.

This makes sure that the amount of tokens being created are low in relation to the value increase of the grid.

If a box is used for +80% then there will be more tokens burned than farmed, which means the amount of TFT goes down leading to more scarcity.

The other part of cultivation is used to reward the channel for selling capacity see threefold_channel.


!!!include:consensus3_toc


## Remarks

> A small amount of Farmers are still on v2.0 farming reward which is based on a difficulty level in relation to max amount of TFT. (4 Billion) see [Farming Logic 2.0](farming_logic2).

!!!include:more_info_rewards