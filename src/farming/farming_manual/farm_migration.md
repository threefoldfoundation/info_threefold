# Migrate your local farm to a hosted 3Bot

The following options are available to migrate your farm to another 3Bot:

- Migrate from your local 3Bot dashboard
- Export your local identity to the hosted 3Bot (not recommended)

# Migration from local 3Bot dashboard

### Step 1
Open your hosted 3Bot dashboard and navigate to `settings`

You should already see the following identities:

![new id](img/identities_hosted_3bot.png)

Click on the identity with the name of either **main** or **test** and take note of it's **3Bot ID**. 

> If your farm exists on mainnet please select main, otherwise select test.

In this example we have a Testnet Network farm so we take note of the **test** 3Bot ID which is `860`.

![new id](img/note_new_id.png)

### Step 2
Go to your local 3Bot dashboard and navigate to the `Farm Management` page. You should see your farm. Click on the cogwheel (settings icon) to edit your farm.
![migration](img/save_farm.png)

For the migration to happen you have to take the 3Bot ID that you took note off and paste it in the field **3Bot ID**. This will change the owner of your farm to your hosted 3Bot identity! You farm name and other information can stay the same.

In our example we took note of the identity with name **test** and it's 3Bot ID `860`. We fill in `860` in the **3Bot ID** field.

Click `Save`.

You can now go back to your hosted 3Bot dashboard and your farm should now appears in the `Farm Management` page.

# Export your local identity to the hosted 3Bot (not recommended)

We do not recommend this method because it involves sending the private key that is linked to your ThreeFold Connect application over internet. An hosted 3Bot comes with its own identity and its its own private key which are not linked to any wallet and thus are safer to use online.

### Step 1
When you have a hosted 3Bot dashboard, navigate to `settings`

You should already see the following identities:

![new id](img/identities_hosted_3bot.png)

#### 1.1
Click the plus button to create a new Identity

![new id](img/new_identity_hosted_3bot.png)

#### 1.2
Fill in the information based on your **ThreeFold Connect** identity (which will be the case for your existing farm) and the network your farm lives on. In this example we call our Identity **John** and we have a farm on the **Test Network**.

> **WARNING**: make sure you browser sessions is encrypted with HTTPS. Someone might be eavesdropping.

> **INFO**: If you do not want to fill in your seed words in the browser please migrate your farm from your local 3Bot dashboard.

Now that you created your identity you should now see a list of 3 identities. In this example we see this:
- test 
- John
- main

#### 1.3
Click on the identity with the name of either **main** or **test** and take note of it's **3Bot ID**. 

> If your farm is a mainnet farm please select mainnet, otherwise select testnet.

In this example we have a Testnet Network farm so we take note of the **test** 3Bot ID which is `860`.

![new id](img/note_new_id.png)

### Step 2

Now click on your **newly created identity** and make it your default! This will make the dashboard load in your identity from your ThreeFold Connect app. In this example we click on **John** and make it our default.

![new id](img/new_set_default.png)

### Step 3
Now go to `Farm Management` page. You should see your farm. Click on the cogwheel (settings icon) to edit your farm.

![migration](img/save_farm.png)

For the migration to happen you have to take the 3Bot ID that you took note off and paste it in the field **3Bot ID**. This will change the owner of your farm to your hosted 3Bot identity! You farm name and other information can stay the same.

In our example we took note of the identity with name **test** and it's 3Bot ID `860`. We fill in `860` in the **3Bot ID** field.
Click `Save`.

You can now go back to the `settings` and set the **main** or **test** identity default again. You farm should now appears in the `Farm Management` page.
