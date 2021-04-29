# Bridge for TFT between Stellar and Binance Smart Chain

> REMARK: The below is about the testnet setup for the TFT Stellar-BSC Bridge. All links will be adapted once mainnet bridge is up and running. 

TFT is implemented as a cross-chain asset (BToken) on the [Binance Smart Chain (BSC)](https://www.binance.org/en/smartChain).

TFT can be transferred between Stellar and BSC through the [Bridge](https://binance-chain-bridge-dapp.vercel.app/).

## How to prepare ?

### Set up Metamask

- Install the Metamask extension in your local browser
- Create an account
- Switch the network to `Binance testnet`. You will have to create a new network with following information):
  - Testnet
  - Network Name: Smart Chain Testnet
  - New RPC URL: https://data-seed-prebsc-1-s1.binance.org:8545/
  - ChainID: 97
  - Symbol: BNB
  - Block Explorer URL: https://testnet.bscscan.com

- Add TFT token in Metamask -> custom token -> contract address = ```0x770b0AA8b5B4f140cdA2F4d77205ceBe5f3D3C7e```

Once this configuration is done, your TFT wallet is ready. 

![](img/tft_bsc_metamask.png ':size=300')

### Transfer TFT from Stellar to BSC

- Go to the [Bridge Web UI](https://binance-chain-bridge-dapp.vercel.app/), sign in with Metamask and select the network you just created.

![](img/tft_bsc_bridge_ui.png ':size=300')

- Click on `Deposit from Stellar`. 
- A message will then appear with instructions that both address and memo text need to be exactly as indicated, or it will lead to loss of your tokens. Tick the box and then make the transfer using the indicated address and memo text. For your convenience, a QR code will be generated that can be scanned using the ThreeFold Connect app.

![](img/tft_bridge_transfer.png ':size=300')


- Fill in the amount of tokens you wish to transfer from your wallet, and execute the transfer.
- Shortly after, your TFTs will be available in your BSC wallet.

![](img/tft_bridge_ui_funded.png ':size=300')

![](img/tft_bsc_metamask_funded.png ':size=300')

### Transfer TFT from BSC to Stellar

TFT can also be transferred back to the Stellar network. You will need to sign from your BSC wallet, using Metamask. Gas fees required for this transaction will be indicated in Metamask.

![](img/tft_bridge_withdraw_to_stellar.png ':size=300')
