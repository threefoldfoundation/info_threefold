## How the vesting works (technical)

For each token holder that decides to vest their TFTs, a vesting wallet is created.

With the public address of the vesting wallet you can find the structure of the vesting account in the [Stellar](https://stellar.expert/explorer/public) blockchain. 

The vesting account is a multi-signature account, requiring a 'weight' of 10 for a transactions to go through. 

- As an owner, you provide a signature with a weight 5 to unlock the tokens. 
- Our consensus_engine on tf_chain, will ensure your TFTs get unlocked according to the [vesting scheme](vesting_pool). Each node of the consensus engine has 1 vote. In current iteration there are 9 votes given to the consensus engine.

### Detailed view on the stellar explorer

![](img/vesting_signers.png ':size=600')

Unlocked amounts can be simply transferred by the user from the vesting account to any Stellar wallet. 

#### What is the meaning of the `(w:10)` transaction ?

Among the signers, you will also find a `(w:10)` line. 

This line is only meant to execute a special purpose transaction and has no importance for a normal vesting operation. 

It is simply added for cleanup purposes of vesting accounts that have been created but haven't been used afterwards (i.e. which were never fed with TFT). 

It's a necessary part of how we structure the vesting process in the back-end.

### How To find your vesting wallet address in the ThreeFold Connect App

- Select the wallet from which you have vested TFTs
- Click ``` check vesting wallet ``` 
- This will show you the overview of your vested wallet. 


The address is in the red box in the example. If you input that into 
[Stellar Expert](https://stellar.expert/explorer/public) you will find all details regarding your vesting wallet.

![](img/wallet_vest_address_lookup.png ':size=300')


!!!include:vesting_toc
