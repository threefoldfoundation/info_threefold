# Farming Rewards Logic (V3)

![](img/farming_rewards.png ':size=400x')

TFT is rewarded to farmers every month for connecting (storage & compute) to the ThreeFold_Grid.

!!!include:farming_logic_disclaimer

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

The Consensus_Engine measures uptime and other SLA parameters. If the required minimal levels are not reached no farming rewards will be rewarded to the farmer.

> Note: The consensus driven token reward engine hasn't been implemented yet. It will be live with ThreeFold Grid 3.0 in H2 2021.

## Farming Reward Calculation

This is a very simple calculation.

```
TFT farmed per month = CPR * CPR_REWARD
```

> - The TFT farmed = result of compute,storage capacity connected to internet and having good enough uptime
> - The TFT are staked per 3Node as arranged by TF_CHAIN. DIY Farmers can take tokens out of the staking pool once the 3node has 30% (\*) of its capacity used. Certified farmers can at free will take tokens out of the staking pool (starting Sept 2021).
> - The Farmer gets 100% of farming (minting of TFT), in case of certified farming can be less.
> - The Farmer gets 10% from TF_Cultivation (people buying IT capacity from TFGrid which is network of 3Nodes).

For Certfied farming a contract is made between the farmer and Threefold (or TFTech). This can result in a certain part of the Farming Reward to be given to Threefold or TFTech as a license and/or support fee.

To simulate yourself how farming is rewarded see **[farming calculator](farming_calculator)**

## Cultivation Fee and Burning of TFT

10% of Cultivation fee goes to farmer.

20-40% of the cultivation fee is being burned by means of the ThreeFold Chain in ThreeFold Grid 3.0. This means these tokens are destroyed. This makes sure that the amount of tokens being created are low in relation to the value increase of the grid.

If a box is used for +80% then there will be more tokens burned than farmed, which means the amount of TFT goes down leading to more scarcity.

The rest of the cultivation fee is used to reward the capacity sales channel, see threefold_channel.

Details see [TFT cultivation flows 3.0](cultivation_flow3).

> Note: The idea is to have more tokens burnt then farmed but this will depend on the global level of utilization of the ThreeFold Grid.

## Remarks

> A small amount of Farmers are still on v2.0 farming reward which is based on a difficulty level in relation to max amount of TFT. (4 Billion) see [Farming Logic 2.0](farming_logic2). 2.0 Farmers can choose to upgrade to the 3.0 Farming Model, contact ThreeFold please.

Learn more:
- How to Calculate your CPR with [3Node Production Calculator](farming_hardware_calculator).
- Compute and storage units on the [Cloud Units](cloud_units) page.
- How to calculate your [ROI on a 3Node investment](farming_calculator).
- Calculating your 3Node's CPR can be done through the [Farming Hardware Calculator](farming_hardware_calculator)


!!!include:farming_toc

