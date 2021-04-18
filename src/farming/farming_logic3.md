# Farming Logic / Rewards v3

![](img/becomefarmer.png)

TFT are rewarded when new capacity (storage & compute) is added to the ThreeFold_Grid in the form of hardware.

This is done by [TFT Farming](become_a_farmer), ThreeFolds more sustainable equivalent of cryptocurrency miners.

The amount of TFT which need to be farmed are calculated once a month by the open source [consensus driven token reward engine](tftech:consensus3).

> Every new Farming box connected to the grid (2 or 3) starting April 2021, will use the Farming Rewards v3 <BR>
> TFGrid 2.0 explorer will track uptime & connected IT capacity untill TFGrid 3.0 is in production. <BR>
> The farming rewards are staked per 3Node and only unlocked to farmer once utilization is more than 30% per 3Node.

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
TFT farmed per month = CPR * CPR_REWARD
```

- The TFT farmed = result of compute,storage capacity connected to internet and having good enough uptime
- The TFT are staked per 3node as arranged by TF_CHAIN.
- They are only unlocked onde the 3node has 30% of its capacity used, this makes sure there are not too many TFT created.
- The Farmer gets 100% of farming (minting of TFT), in case of certified farming can be less.
- The Farmer gets 10% from TF_Cultivation (people buying IT capacity from TFGrid which is network of 3Nodes).

For Certfied farming a contract is made between the farmer and Threefold (or TFTech). This can result in a certain part of the Farming Reward to be given to Threefold or TFTech as a license and/or support fee.

To simulate yourself how farming is rewarded see **[farming calculator](farming_calculator)**

## Cultivation Fee and Burning of TFT

10% of Cultivation fee goes to farmer (see above).

20-40% of the cultivation fee is being burned by means of the TF_CHAIN in TFGrid 3.0. This means these tokens are destroyed. This makes sure that the amount of tokens being created are low in relation to the value increase of the grid.

If a box is used for +80% then there will be more tokens burned than farmed, which means the amount of TFT goes down leading to more scarcity.

The other part of cultivation is used to reward the channel for selling capacity see threefold_channel.

Details see [farming logic 3.0 TFT flows](farming_logic3_tftflow).

!!!include:consensus3_toc

## Remarks

> A small amount of Farmers are still on v2.0 farming reward which is based on a difficulty level in relation to max amount of TFT. (4 Billion) see [Farming Logic 2.0](farming_logic2). 2.0 Farmers can choose to upgrade to the 3.0 Farming Model, contact ThreeFold please.

!!!include:farming_steps

!!!include:more_info_rewards
