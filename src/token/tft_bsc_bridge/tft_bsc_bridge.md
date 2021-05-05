# Bridge for TFT between Stellar and Binance Smart Chain

> REMARK: The below is about the testnet setup for the TFT Stellar-BSC Bridge. All links will be adapted once mainnet bridge is up and running. 

TFT is implemented as a cross-chain asset (BToken) on the [Binance Smart Chain (BSC)](https://www.binance.org/en/smartChain).

TFT can be transferred between Stellar and BSC through the [Bridge](https://binance-chain-bridge-dapp.vercel.app/).

## How to prepare ?

### Set up Metamask

- Download Metamask [here](https://metamask.io/download.html). Then, install the Metamask extension in your local browser.
- Create a Metamask account
- Switch the network to `Binance chain`. You will have to create a new network with following information):
  - Mainnet
  - Network Name: Smart Chain
  - New RPC URL: https://bsc-dataseed.binance.org/
  - ChainID: 56
  - Symbol: BNB
  - Block Explorer URL: https://bscscan.com

- Add TFT token in Metamask -> custom token -> contract address = ```0x8f0FB159380176D324542b3a7933F0C2Fd0c2bbf```
  
Once this configuration is done, your TFT wallet is ready. 

![](img/tft_bsc_metamask.png ':size=300')

More info on the configuration can be found in the [Official Binance guide](https://academy.binance.com/en/articles/connecting-metamask-to-binance-smart-chain)

### Transfer TFT from Stellar to BSC

For now, the transfer is only open to technically skilled people, as there is some encoding and decoding involved in the process. 

Transfer the TFT to the bridge address **GBFFWXWBZDILJJAMSINHPJEUJKB3H4UYXRWNB4COYQAF7UUQSWSBUXW5** with the target address in the memo text in a specially encoded way.

#### Encoding the target address

Hex decode the target address and then base64 encode it again.

Example in python to generate the memo text to send to 0x65e491D7b985f77e60c85105834A0332fF3002CE:

```python
b= bytes.fromhex("65e491D7b985f77e60c85105834A0332fF3002CE")
base64.b64encode(b).decode("utf-8")
'ZeSR17mF935gyFEFg0oDMv8wAs4='
```

#### Fee

To cover the costs of the bridge ( like the multisig interactions with the Binance chain), a fee of 50 TFT is charged. Make sure the amount received on the bridge's Stellar address is larger than 50 TFT.

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

### Transfer TFT from BSC to Stellar

COMING SOON
