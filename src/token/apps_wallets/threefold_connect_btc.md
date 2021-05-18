# Exchange BTC into TFT using ThreeFold Connect App

As from this release, ThreeFold Tokens can be directly bought using Bitcoin (BTC).

## Steps

### Activate your BTC wallet in the ThreeFold Connect App

Click the `ACTIVATE` button, agree with the Terms and Conditions, and confirm the activation on the next screen.

![](img/tfc_btc_activate.jpg ':size=300')

![](img/tfc_btc_t_and_c.jpg ':size=300')

> Note: The BTC that can be exchanged with TFT has a trustline on Stellar issued by [CryptoAnchor](https://cryptoanchor.io/). By trading BTC on the Stellar network, you agree to the the terms and conditions of CryptoAnchor around the custody of these BTCs. Threefold is not liable for the exchange of BTC to TFT and vice versa. 

### Deposit BTC

Once activated, your wallet address is ready to hold BTC. 
The address is the same as the one holding TFT and can be copied into memory by clicking in the upper right corner of the wallet bar in the Info Tab. 

![](img/tfconnect_wallet_address.png ':size=300')

An alternative way to copy the content of the address to deposit BTC is by creating a QR code holding the address.

![](img/tfc_btc_deposit.jpg ':size=300') 

### Exchange BTC into TFT

Once you have BTC available in your wallet, you can use it to create a TFT buying order, which will be launched on the Stellar DEX.

These buying orders will be executed immediately after submission, under the conditions that the price criteria is met. A trade order will lead to buying TFTs against the cheapest available price. 

> Note: At that point, do not decrease the price of the token, as this will lead to a non-fulfilled order and your wallet will 'spin' eternally.

Increasing the price can be done without risk, as the cheapest orders on the Stellar DEX are always the first ones to be used for.
It is very probable that the price you pay for a TFT is less than indicated.

You can find the buy option in the TFT wallet, option `TRADE BTC TO TFT >`:

![](img/tfc_btc_wallet.jpg ':size=300')

In this screen, you can launch a trade to exchange BTC into TFT for the requested amount and maximum price.

![](img/tfc_btc_trade.jpg ':size=300')

Confirm your buy order and then wait for execution of it in your wallet.

The trade is executed in chunks, similarly to how trading bots operate. The size of each trade order is normally limited to a split of max 20 pieces.

![](img/tfc_btc_trade_exec.jpg ':size=300')

ThreeFold's ecosystem will try guarantee liquidity on the underlying exchange.

Once trades have been executed, they appear in the trading history. 

![](img/tfc_btc_tradeoverview.jpg ':size=300')

### Transfer BTC to another account

The BTC that are residing in your wallet in the ThreeFold Connect app can be transferred to any other bitcoin wallet.
For more info on how to do it, read [here](btc_withdrawal).
