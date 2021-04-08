# Technical information how to migrate from TFTA to TFT

## How do we migrate from TFT Rivine to TFT Stellar

While new users after May 2020 can be placed on the Stellar platform directly, existing ones need to have their funds migrated. [Rivine addresses can not be converted to Stellar addresses without knowing the private key](https://github.com/threefoldtech/rivine/blob/master/research/stellar/examples/accounts/readme.md#rivine-key-conversion). The other way is possible though but it does mean that a script to transfer all funds from tfchain to the Stellar platform is not possible.

A possible solution is to provide a service to migrate the funds on demand, initiated by the user's wallet and make sure the private key never leaves the user wallet.

Before the conversion, all addresses on tfchain will be locked by unauthorizing them. [A separate document explains why and the details](https://github.com/threefoldfoundation/tft-stellar/blob/master/specs/conversion/locked_conversion_transaction.md).

### Process

- At conversion time (week 1 or 2 in May), all the Rivine blockchain accounts get locked, this means no-one can transact on Rivine any longer.
- Only the user knows the private key so it's impossible for any script to transfer the money from Rivine to Stellar.
- At time of the users convenience, the user logs into the ThreeFold Wallet (ThreeFold Connect) and the following process happens
  - The wallet creates an account on Stellar with the same private key (which is only visible by the user !!!)
  - The stellar account creation can only happen by the wallet on the phone for security purposes and is 100% decentralized.
  - A [Locked Conversion Transaction](https://github.com/threefoldfoundation/tft-stellar/blob/master/specs/conversion/locked_conversion_transaction.md) is started to allow the funds to switch blockchain.
  - The TFTA is created on Stellar and sent to the users stellar account, the Rivine lock transaction hash is attached to this stellar transaction to make sure there is 100% transparency while the switch happens.

### TFTA

From a valuation perspective TFTA is 100% the same as a TFT, this is just a technical detail for migrating all TFTs from one blockchain to the other and at the end of 2020 all TFTA will become TFT. Using 2 currency names TFT & TFTA allows to provide some price protection during 2020 which is to the benefit of the full ThreeFold community. This means that during 2020 everyone who wants to know the full market cap of TFT needs to make the sum of TFTA and TFT. Starting 2021, this no longer needed, then TFTA will stop to exist.

Source of this info see: [https://github.com/threefoldfoundation/tft-stellar/blob/master/specs/conversion/conversion.md](https://github.com/threefoldfoundation/tft-stellar/blob/master/specs/conversion/conversion.md)

!!!include:legal:tft_not_investment
