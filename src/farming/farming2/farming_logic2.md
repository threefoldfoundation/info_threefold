# Farming Logic v2.0 

> Valid for all 3Nodes who were added to TFGrid 2.0 before end March 2021 and who did not voluntary go to Farming Logic 3.0

TFT are only created (minted) when new capacity (storage & compute) is added to the ThreeFold Grid in the form of hardware. This is done by TF_Farmers, ThreeFolds more sustainable equivalent of cryptocurrency miners. Farming is calculated once a month by the opensource minting software, on the first day of the next month.

The amount of TFTs that are created by farmers depends on four variables:

### 1. Proof-of-Capacity

The server/Node specs of the Farmers hardware:

* Compute Capacity (CPU)
* Memory Capacity (RAM)
* Storage Capacity (SSD/HDD)

The performance/capability of this hardware is attributed with cloudunits that then summarized to a CPR for the individual node. The higher the CPR, the more tokens are earned. Simply put, the more capable the hardware, the more TFTs are earned.

### 2. Grid Specs

* Tokens are limited in supply
    - For that minting is calculated using a "Farming Difficulty" parameter.
    - The difficulty factor determining how fast TFT’s are created through farming).
    - Farming difficulty follows the logic of diminishing returns, meaning that over time, less and less TFT are earned in relation to the size of the grid. 
* This is the same for all farmers at every point in time.


### 3. The price of TFT in USD

To maximize the stability of farming returns, the amount of TFTs earned for farming is normalized against the US Dollar. This ensures that farming profits are stable in relation to currencies used to do the investment with (USD is possibly less speculative than TFT).

> Disclaimer: Please note that we can't and won't make price predictions on TFT evaluation and all assumptions made here are purely hypothetical.

### 4. Certification

Providing hardware reliably is rewarded with a certification that leads to increased earnings in TFT for certified farmers. We are currently in the creation process of a new certification program. 

> update: march 2021 (certification is not possible on v2 of Farming Logic)

## Minting Rules V2.0 (May 2020 - Dec 2020)

- Farming is calculated once a month, on the first day of the next month.
    - executed by open source minting (farming) code
    - all the proof of capacities are stored on a redundant storage system and hashed (hashed means fingerprinted)
    - these hashes verify the authenticity of the report
- 4 days later the TFT are being transferred to the farmer.
    - minting consensus needs to be achieved before minting can happen
    - in transaction message the hash will be stored which is link to the proof of the capacity for each minting operation

> DISCLAIMER: ThreeFold Foundation organizes this process. This process is the result of the execution of code written by open source developers (zero-os and minting code) and a board of 9 people - the Grid Council (see below) - who checks this process voluntarily. No claims can be made or damages asked for to any person or group related to ThreeFold Foundation like but not limited to the different councils.

### Maximum amount of TFT

There is a maximum amount of 4 billion TFT minted.

### Calculation of TFT minted per Node per Period

> ```Amount of TFT = Amount of CPR * (CPR expressed in TFT / 6) * (1/ Difficulty Level)```

### Cloud Production Rate (CPR)

The Cloud Production Rate (CPR) indicates how ‘productive’ a compute or server hardware platform is. The higher the CPR, the more capacity in form of compute and storage is added. This makes it simple for a non-tech farmer to select the best farming hardware for the budget available. It is similar to the hashrate of a Bitcoin miner for example.

To calculate the CPR are very simple and straightforward formula is used:

> ```CPR = 1.5 * the amount of Compute Units (CU) of the hardware + the amount of Storage Units (SU) of the hardware```

The CPR Price  is USD 40 as of Q1 2020. CPR Price in TFT is 40 USD / TFT price

#### Cloud Units

Cloud Units [see here](cloudunits)


#### CPR expressed in TFT

Until the end of year 2020 the following USD TFA price is used for minting: USD 0.15 plus 2% monthly starting May 2020.


### Difficulty Level

The amount of TFTA that Farmers receive for farming depends on the amount of TFT(A) that are already in circulation. The more TFT(A) already exists, the lower the rewards. This follows the principle of diminishing returns. We call this farming limitation to reward Difficulty Level.

When the amount of existing TFT nears 4 billion, the amount of TFT received by farmers will be less. Once the maximum of 4 billion TFT has been reached, there won't be any rewards for farming anymore.

## Python Pseudo Farming Code

Next code is there to let you explore how the minting (farming) of tokens has been programmed in a more simple language.
This is called pseudo code which means it's not the real code but should have the same logic.



```python

class TFTFarmingCalculator:

    def __init__(self, node_id, node_config, threefold_explorer ):
        self.threefold_explorer = threefold_explorer
        #configuration as used for the node
        self.node_config = node_config
        #unique node id in the TFGrid
        self.node_id = node_id

    @property
    def is_certified(self):
        """
        ThreeFold has created a certification program which Farmers can opt in for.
        Certified farmers will have to buy their hardware from a certified hardware vendor.
        ThreeFold makes sure that that hardware is optimal from energy perspective
            and that the security features are optimally implemented 
            e.g. silicon route of trust, secure bios & boot, ...
        ThreeFold will also make sure that network is good enough to the internet,

        If certified farmers will be in breach with their farming contract, they loose
            their certification and become a default farmer.
            ThreeFold with the help of the ThreeFold Explorer nodes checks on quality achieved in
            relation to the certification contract. 
            If checks not good enough the the certification process will mark in the blockchain
            database as used by the explorer that node is no longer certified, which means
            this check will return False.

        The foundation will give free certification to boxes which benefit the distribution
        of nodes in the grid e.g. right now in Africa almost no capacity, whoever put boxes which are
            well distributed and they are bought from a certified partner will not have to pay for the
            certification a monthly or setup fee for a certain period.
            The boxes will still be certified though and the network uptime & capacity measured, its
            not a free pass to get more TFT.

        """
        return self.threefold_explorer.is_certified(self.node_id)

    @property
    def network_capability_zone(self):
        """
        south america & africa are emerging location, today the explorer returns 1
        ThreeFold uses best possible technical means to define the location of the node
        depending of the location ad network capability map as maintained by the foundation 
        a number is returned
        @return between 1 and 20, today check is very easy, when emerging country return 1, otherwise 10
        """
        return 1 #not implemented yet
        return self.threefold_explorer.network_capability_zone_get(self.node_id)

    def bandwith_check(self):
        """
        returns between 0 an 1, 1 is 100%, 0 is None
        for certified hardware its always 100% (1)
        """
        if self.is_certified:
            return 1
        return 1 #not implemented yet in TFGrid 
        # checks the threefold explorer & returns available bandwidth in mbit/sec avg
        # measurement done 24 times per day each time from node region (europe to europe, ...)
        # 2 MB of data is uploaded and downloaded from a random chosen node in the grid
        # local nodes are not used (check is done to see if nodes are local)
        bandwidth_availability = self.threefold_explorer.bandwidth_availability_get(self.node_id) #mbit/sec
        if bandwidth_availability > 2 * self.network_capability_zone:
            return 1
        elif bandwidth_availability > 1 * self.network_capability_zone:
            return 0.5
        else:
            return 0

    def utilization_check(self,month):
        """
        checks the threefold explorer & returns the utilization of the node
        returns between 0 an 1, 1 is 100%, 0 is None
        for the first 12 months its always 1
        for certified hardware its always 100%
        """
        if self.is_certified():
            return 1
        return 1 #not implemented yet
        startmonth = self.threefold_explorer.month_start_get(self.node_id)
        utilization_rate =  self.threefold_explorer.utilization_rate_get(self.node_id)
        if month - startmonth < 12:
            #first 12 months utilization rate is 1, means all is rewarded
            return 1
        else:
            if utilization_rate > 50:
                return 1
            if utilization_rate > 25:
                return 0.5
            return 0

    def uptime_check(self):
        return 1 #not implemented yet
        #untill certification progr is active we will not check uptime 
        #this is planned for end summer 2020 (to be confirmed)
        if self.certified_capacity:
            #the threefold explorer return 1 if agreed sla achieved (part of certification)
            #the std requested SLA is 99.8% for a certified farmer (1.44h per month)
            return self.threefold_explorer.uptime_sla_achieved(self.node_id)
        else:
            uptime = self.threefold_explorer.uptime_achieved(self.node_id)
            if uptime < 99:
                #corresponds to 7.2h, so if non certified capacity node was out for more 
                #than 7.2h then no TFT farmed
                return 0
        return 1

    def difficulty_level_get(self, month):
        """
        return difficulty in relation to how many token there are
        the difficulty factor makes sure that there can never be more than 4 billion tokens
        """

        nr_of_tft_ever_farmed = self.threefold_explorer.nr_tft_total_get()
        p = nr_of_tft_ever_farmed / 4000000000
        if p > 0.999:
            return 0
        else:
            diff_level = 1 - p

        return diff_level

    def farming_cpr_tft(self,month):
        """
        cpr is the cloud production rate, like a hashrate for a bitcoin miner
        in our case a production rate of capacity for the internet

        cost to buy 1 cpr production capability in Q1 2020 = 40USD
        this is the nr put in the code

        we say ROI for batch 1 (month 1) is 6 months, thats why we need to devide by 6

        ROI = Return on investment
        """

        cpr_investment_cost_in_usd_month = j.tools.tfgrid_simulator.simulator_config.tokenomics.cpr_investment_usd / 6
        return cpr_investment_cost_in_usd_month / self.simulation.tft_price_get(month)


    def tft_farm(self, month):
        """
        calculate the farming of tft's
        """

        #cpr is like a hashrate for a bitcoin miner
        #in our case it represents the capability for a node to produce cloud units (our IT capacity)
        tft_farmed = self.node_config.cpr * self.farming_cpr_tft(month) * self.difficulty_level_get(month)

        return tft_farmed * self.uptime_check() * self.utilization_check() * self.bandwith_check()


```

- ```tft_farm``` is the method which returns the tokens farmed


## Grid Council


# Threefold Grid Council

Grid Guardians are the members of the grid council, there are 9 of them.

Together they take the required decisions for the ThreeFold Grid Related monthly activities.

## What is it

* The grid council is the group of people doing the monthly management for the ThreeFold Grid Related decisions.
* Some examples of decisions which need to be taken
    * Approving the minting operation (approve in how it works, not the minting itself)
    * Approving day to day decisions e.g. remuneration for people who helped the ThreeFold (token salary) .
    * Approving new partners of the Alliance of Conscious Internet
    * Approving of the members of the [ThreeFold Technology Council](technology_council)
    * Approval of polls done with community
    * Approval of any fundamental change for any of the grid operational items
* The grid council has been approved by the wisdom council in relation to "fit for duty requirements".
    * This approval cycle will happen in Summer 2020.

## Grid Council 

Grid Guardians are the members of the grid council, there are 9 of them.

Together they take the required decisions for the ThreeFold Grid Related monthly activities.

## What is it

* The grid council is the group of people doing the monthly management for the ThreeFold Grid Related decisions.
* Some examples of decisions which need to be taken
    * Approving the minting operation (approve in how it works, not the minting itself)
    * Approving day to day decisions e.g. remuneration for people who helped the ThreeFold (token salary) .
    * Approving new partners of the Alliance of Conscious Internet
    * Approving of the members of the ThreeFold Technology Council (in progress)
    * Approval of polls done with community
    * Approval of any fundamental change for any of the grid operational items

### Voting 

**original ideas, might change in technology choice (summer 2020)**

* Default voting rights: 66% majority required
* Each guardian can initiate a voting round
* Each guardian has a voting account on stellar.
* A voting wallet is co-owned by each member of the grid council.
* Each vote is a transaction prepared (sending 1 TFT from voting wallet to voting wallet) with the voting ID and voting hash (hash is a unique key guaranteeing the validity of the content of the voting request) as part of the transaction description. This makes sure that everyone with 100% certainty agrees on the voting request and signs the transaction.
* Transactions can only happen if at least 6 of the 9 people sign.

### Disclaimer

> Each member of ThreeFold related councils (grid, tech & wisdom) acts out love for the ThreeFold concept (upgraded free internet) and cannot be held accountable for any personal decision taken. No claims can be made to ThreeFold or its guardians (councils).
See [disclaimer](legal:disclaimer).


!!!include:farming_toc