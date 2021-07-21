![](img/pay.png)

# Autopay

Allow [DT Owners](internet4:dtowner) as a consumer of a merchant, to specify which merchant they want to allow to ask for a payment.

Specify per period (can be more than 1) how much money can be spend towards one or more merchants (can be for any service or product).

This allows merchant to be paid, as long as spending limit not reached.

The DT Owners have full oversight of payments done, the merchant needs to specify detail.

In a first version this will be used to allow a Farmer on the TFGrid to ask for a payment (TFGrid 3.0) for IT capacity as used on the grid.

## implementation

In version 0.9 this will be done as data files which need to be editted, an use remote interface like ftp.

- specified in [dtml](internet4:dtml) or json
- accessible on [dtfs](internet4:dtfs)
- interface = [dtftp](internet4:dtftp)

each autopay entry has following info

- X nr of merchants which can ask for a payment
  - Merchant specified by id or unique name.
  - can be all merchants as well e.g. useful when utilization of secret
- max amount per period (can be more than 1 period)
  - amount specified in chosen currency (at start EUR/USD/TFT/BTC)
  - all the periods are used to validate e.g. per day cannot go over, but also not per month
- optional secret for payment (merchant needs to specify when asking for payment)
- Minimal required reputation level (not used yet)
- description of the autopay entry (so we remember why this was)

> assign: lee/maxime

## roadmap

**timing not known yet**

- rating system for merchants & consumers

!!!def alias:autopay,threefold_pay,tfgrid_pay