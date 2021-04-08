# Configure the TFT wallet address of your farm

In order for users to reserve capacity from your farm and pay for it. The users needs to know the wallet address where to send the tokens for the reservation.

## Configure your farm wallet addresses from the 3SDK GUI

The easiest method to configure the wallet addresses of your farm is to do it from the `Farm Management` page from the [3Bot Dashboard](3bot_farm_mgmt)

Click on the little gear in the `Actions` colum of the farm tables.

![farm table](img/farm_table_configure.png)

This will open up the configuration page of the farm.

![](img/farm_configuration.png)

Click the big green button `Add wallet address` at the bottom of the form. This will create a field to enter a wallet address.
A wallet address is composed of 2 elements : the address itself and the asset code. The [asset code](https://github.com/threefoldfoundation/tft-stellar/#tft) is used to identify the currency on the Stellar blockchain.

Fill in the wallet address with your address and the correct asset (for now, only 'TFT'). You could add as many addresses as you want, but only one address per supported asset is required.

![](img/save_farm.png)

Once you are done, click the `SAVE` button at the bottom right.

That's it! Your farm has now its wallet address configured.