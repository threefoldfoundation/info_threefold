# Genesis Block / Pool Details


## Genesis Pool

Genesis pool is the initial capacity with which the network started, was available when the project officially launched (blockchain launch March 2018).

- +-300 computer (all owned by ThreeFold_Dubai)
  - Belgium: 117+30 (hosted by BetterToken)
  - Dubai: 148 (hosted by TF FZC itself)
- total estimate resource/compute units
  - CRU: 4800,
  - HRU: 8100000
  - MRU: 18600
  - SRU: 106000

## Genesis Block

Genesis block is the first block registered in the blockchain. This consists of a number of TFT, in our case 695M TFT.

> Maximum amount of tokens in the ThreeFold Blockchain at launch = 100 Billion (in other words genesis pool < 1% at start of max nr TFT)

### Genesis Block Value

It's hard to define the value of the genesis block when it was calculated, there was no established TFT price.

- If TFT price = USD 0.01: +-7M USD (this token price has not been established but could be 2016-17)
- If TFT price = USD 0.05: +-35M USD

### Calculation

To come up with a reasonable number and show the community that there was hardware available for the genesis block, we made an excel calculation.

- Servers as part of genesis pool calculation
  - +-300 computer (all owned by ThreeFold_Dubai)
    - Belgium: 117+30 (hosted by BetterToken)
    - Dubai: 148 (hosted by TF FZC itself)
  - Hardware as used in many years before token launch (March 2018)
    - At least 100+ servers over quite some years
- Total estimate resource/compute units
  - CRU: 4,800
  - HRU: 8,100,000
  - MRU: 18,600
  - SRU: 106,000
- Cloud Units
  - Results in 3,927 CU and 8,225 SU
- The farming rules used were farming/minting rules v1 but with no difficulty level and TFT price 0.01
- Duration
  - We took +- 1.5 years in our calculation
  - Averaged out, it's for sure not exact science
  - But we can say that the amount of capacity listed has been available long enough for our engineers during the pre-launch period. Probably not with those exact listed servers but in general.
- Result: **695M TFT**

_The purpose of this exercise is to demonstrate there is a reasoning behind the 695M TFT and computers which have been available. It's not intended as exact proof nor defense. We believe the value given was in line with the situation at that time._

## Genesis Pool Details

- Block 0: [Block 0 on Explorer](https://explorer.threefoldtoken.com/hash.html?hash=a2ee0aa706c9de46ec57dbba1af8d352fbcc3cc5e9626fc56337fd5e9ca44c8d)
- Genesis Block Code: [Code of Block 0](https://github.com/threefoldfoundation/tfchain/blob/master/pkg/config/config.go#L103)

