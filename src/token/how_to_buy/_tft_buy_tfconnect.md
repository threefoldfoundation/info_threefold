# BUY TFT in ThreeFold Wallet

As from this release, ThreeFold Tokens can be directly bought using Bitcoin (BTC).

## Steps

### Activate your BTC wallet in the ThreeFold Connect App


Click the `ACTIVATE` button, agree with the Terms and Conditions, and confirm the activation on the next screen.

![](img/tfc_btc_activate.jpg ':size=300')

![](img/tfc_btc_t_and_c.jpg ':size=300')

### Deposit BTC

Once activated, your wallet address is ready to hold BTC. 
The address is the same as the one holding TFT and can be copied into memory by clicking in the upper right corner of the wallet bar in the Info Tab. 

![](img/tfconnect_wallet_address.png ':size=300')

An alternative way to copy the content of the address to deposit BTC is by creating a QR code holding the address.

![](img/tfc_btc_deposit.jpg ':size=300') 

### Exchange BTC into TFT

Once you have BTC available in your wallet, you can use it to create a TFT buy order with it, which will be launched on the Stellar DEX.
These buy orders will be executed immediately after submission of the order, under the conditions that the price criterium is met. A trade order will lead to buying TFTs against the cheapest available price. Right now it doesn't make sense to decrease the price of the token, as this will lead to a non-fulfilled order and your wallet will 'spin' eternally.
Increasing the price can be done without risk, as the cheapest orders on the Stellar DEX are always the first ones to be used for.
So it might be very well that the price you pay for a TFT might be less than indicated.

You can find the buy option in the TFT wallet, option `TRADE BTC TO TFT >`:

![](img/tfc_btc_wallet.jpg ':size=300')

In this screen, you can launch a trade to exchange BTC into TFT for the requested amount and maximum price.

![](img/tfc_btc_trade.jpg ':size=300')

Confirm your buy order and then wait for execution of it in your wallet.

![](img/tfc_btc_trade_exec.jpg ':size=300')

ThreeFold will do what it can to guarantee liquidity on the underlying exchange.

Once trades have been executed, they appear in the trading history. 

![](img/tfc_btc_tradeoverview.jpg ':size=300')

### Transfer BTC to another account

The BTC that are residing in your wallet in the ThreeFold Connect app can be transferred to any other bitcoin wallet. 

At this point in time, [Cryptoanchor](https://cryptoanchor.io/), issuer of the TFT trustline on the Stellar network, doesn't support the sponsored transfer of tokens yet, like it is implemented in the ThreeFold Connect app.

BTCs can be withdrawn however to another wallet using interstellar (the tool owned by the issuer of BTC on Stellar). Here is how to do it:

- First go to detailed info, and press show secret.
- Copy this secret, you will need it later.
- Navigate to [Interstellar Exchange](https://interstellar.exchange/app/#/), follow the steps and select “Enter account”
- Choose a password and login
- Select “Import” a single wallet, fill in the secret you copied earlier.
- You will need a very small amount of XLM to execute this transaction ( 0.0001 ). If you don’t have this XLM or don’t know how to get it, please contact support on https://threefold.io/ with your public wallet address provided.
Click `BTC` and select `Withdraw`.
- Fill in the amount and Bitcoin address you want to withdraw it to. Keep in mind there is a transaction fee, the site might adjust the amount if you don’t have enough in your account to cover both the amount + fee.
- Confirm the transaction.

!!!include:token_toc