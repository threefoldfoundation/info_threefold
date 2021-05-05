# Bridge for TFT between Stellar and Binance Smart Chain

TFT is implemented as a cross-chain asset (BToken) on the [Binance Smart Chain (BSC)](https://www.binance.org/en/smartChain).

TFT can be transferred between Stellar and BSC through a Stellar-BSC Bridge. 

## Contract info

The contract address for TFT on the Binance Smart Chain is [0x8f0FB159380176D324542b3a7933F0C2Fd0c2bbf](https://bscscan.com/address/0x8f0fb159380176d324542b3a7933f0c2fd0c2bbf). Please check carefully whether this is the correct contract address.

## Set up TFT on Metamask

Please find instructions [here](tft_bsc_metamask).

## Transfer TFT between Stellar and BSC

For now, the transfer is only open to technically skilled people, as there is some encoding and decoding involved in the process.

Please find instructions [here](https://github.com/threefoldfoundation/tft/blob/main/bsc/bridges/stellar/transfers.md).

A User Interface will be released soon to make using the Stellar-BSC Bridge for TFT more user-friendly.

<!--- 

### Transfer TFT from Stellar to BSC

- Go to the [Bridge Web UI](https://binance-chain-bridge-dapp.vercel.app/), sign in with Metamask and select the network you just created.

![](img/tft_bsc_bridge_ui.png ':size=300')

- Click on `Deposit from Stellar`. 
- A message will then appear with instructions that both address and memo text need to be exactly as indicated, or it will lead to loss of your tokens. Tick the box and then make the transfer using the indicated address and memo text. For your convenience, a QR code will be generated that can be scanned using the ThreeFold Connect app.

![](img/tft_bridge_transfer.png ':size=300')


- Fill in the amount of tokens you wish to transfer from your wallet, and execute the transfer to the mainnet address ```GBFFWXWBZDILJJAMSINHPJEUJKB3H4UYXRWNB4COYQAF7UUQSWSBUXW5```.
- Shortly after, your TFTs will be available in your BSC wallet.

![](img/tft_bridge_ui_funded.png ':size=300')

![](img/tft_bsc_metamask_funded.png ':size=300')

### Transfer TFT from BSC to Stellar

TFT can also be transferred back to the Stellar network. You will need to sign from your BSC wallet, using Metamask. Gas fees required for this transaction, to be paid in BNB, will be indicated in Metamask.

![](img/tft_bridge_withdraw_to_stellar.png ':size=300')
--->