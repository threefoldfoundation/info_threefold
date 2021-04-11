...![](img/sustainable.png)

# Vesting Pool

ThreeFold has implemented a vesting pool over 48 months.

## ThreeFold Vesting 

The vesting pool was designed so that tokens get unlocked according to two factors; time (month) and the token value. Every month, 1/48 of the tokens unlock. Also, once the price goes above a certain amount, more tokens unlock. See the table below.

| description                          |          |
| ------------------------------------ | -------- |
| Number of TFT unlock per month       | 1/48     |
| Start unlock from                    | 0.1 USD  |
| Start accelerated unlock from        | 0.15 USD |
| Full unlock from (100% acceleration) | 0.85 USD |

The Vesting mechanism was launched in April 2021 and the unlocking of tokens will start in May 2021 (Month 1).

> *TFT price used to release the vested tokens is calculated by the pricing oracle. The pricing orcale uses the average price over the last month as pulled from multiple decentralized exchanges who have a public api to do so. We* **DO NOT** *use the price as shown on one single exchange or other pricing venues such as: Coingecko, Coinmarketcap, etc.*

## Accelerated Vesting Table

![](img/vesting_scheme.png)

The percentage is the amount of tokens which will be unlocked at that month and price level indicated. Column one is for month 0, column 2 for month 9.

In [this spreadsheet](https://secure.threefold.me/sheet/#/2/sheet/view/1n-dKvn0uImvw9y72Wai1eXhVtKLP5-gRnNT4ZmO3dQ/) you can simulate different vesting scenarios.

!!!def alias:accelerated_vesting_pool,vesting_pool

!!!include:vesting_toc