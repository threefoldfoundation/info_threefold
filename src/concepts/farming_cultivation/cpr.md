### CPR

The performance/capability of a 3Node is attributed by the [Cloud Units](cloud_units) (capacity) made available, that is summarized by a [Cloud Production Rate (CPR)](cloud_production_rate). 

CPR indicated how 'productive' a 3Node is. The more capacity is added, the higher the CPR. and the more TFT is earned. It enables any Farmer to select the best 3Node option according to their available budget. 

To calculate the CPR, a very simple and straight-forward formula is used:

```
CPR = 1.5 x the amount of Compute Units (CU) of the hardware + the amount of Storage Units (SU) of the hardware
```

!!!include:cpr_reward_current

**The Farming Reward Calculation goes as follows:**

```
TFT farmed per month = CPR * CPR_REWARD
```

#### CPR Reward Can Change Over Time

- Current CPR price is in line with TFT base price of $0.1. If base price changes, so will the CPR price.
- The CPR reward is managed by our wisdom_council - they look at TFT price and market conditions to define the reward structure.
  - Example: it could be logical that as the grid grows the cultivation reward can go up and farming reward can go down.
  - We believe in the power of a "human blockchain" to define the right reward for new farmers.

#### CPR Calculation

Calculating your 3Node's CPR can be done through the [Farming Hardware Calculator](farming_hardware_calculator)

!!!include:farming_logic_disclaimer

> - TFT farmed = result of compute,storage capacity connected to internet and having good enough uptime
> - The TFT are staked per 3Node as arranged by TF_CHAIN. DIY Farmers can take tokens out of the staking pool once the 3node has 30% (\*) of its capacity used. Certified farmers can at free will take tokens out of the staking pool (starting Sept 2021).
> - The Farmer gets 100% of farming (minting of TFT), in case of certified farming can be less.
> - The Farmer gets 10% from TF_Cultivation (people buying IT capacity from TFGrid which is network of 3Nodes).

For Certfied farming a contract is made between the farmer and Threefold (or TFTech). This can result in a certain part of the Farming Reward to be given to Threefold or TFTech as a license and/or support fee.

To simulate yourself how farming is rewarded see **[farming calculator](farming_calculator)**


Learn more about CPR:
- How to Calculate your CPR with [3Node Production Calculator](farming_hardware_calculator).
- Compute and storage units on the [Cloud Units](cloud_units) page.
- How to calculate your [ROI on a 3Node investment](farming_calculator).
