

# Bonus Token Pool System

![](img/bonus.png)

In non circular organizations (companies) typically a share option pool is being used. We believe this is super hard to do in a new circular economy. 
This document describes an alternative way

> REMARK: this has not been implemented yet, its is not easy to legally and taxwise to get this to work, we are still trying though because we believe in the mechanism. <BR>
> Even if it wouldn't work in its current form, we will try to re-use large parts of this document.

## short description

* Each contributor earns points per month based on
    * % of time working for the project 
    * [P2P awareness level](p2p_awareness_level): nr between 1-5
    * Experience level nr: nr between 1-5
    * Country Index: where person lives (europe=1, egypt=0.3, ...), is to relate to cost of living
* Whenever this program starts founders start with a benefit
    * Founders start with X nr of years/months benefit when starting
* Each month a contributor get’s points as follows
    * ```%working time x P2PAwareness x experience_level x country index```
* When company gets to an exit
    * After giving every investor first their money back (1x liquidation preference)
    * the remaining profit/proceeds get split over the investors & founders following a predefined percentage ```split_percentage```

### Example:

* As founder I have 3 years of initial benefit at experience level 4 and P2PAwareness 4
means I start with ```100% * 4 * 4 * 3 *12 * 1 = 576 points```
* The company will exit after 3 years from now.
* If I stay on the same levels this gives me an additional 576 points.
* A developer only worked 2 years for the company. P2PAwareness=2, experience=2, country Europe:  ```100%*2*2*2*12*1=96 points```

* At exit:
    * Founder = 		1152 points
    * Developer = 		96 points
    * Rest of team = 	6000 points

* Means 
    * Founder gets 1152/7248 = 16% of proceeds
    * Developer gets 96/7248 = 1.3% of proceeds

    * If company would be worth e.g. 60m EUR at exit & 10m eur funding went in (with interest)
    * if agreed split_percentage would be 50%

* result
    * Founder gets ```16% * 50%* 50m EUR = 4m EUR```
    * Developer gets ```1.3% * 50%* 50m EUR = 0,32m EUR ```

> In the above simulation it's just calculated for 1 company. In reality the Bonus Token Pool owns TFT, shares in multiple companies, and as value goes up and liquidity has been achieved it will allow people to change their Bonus Token to a chosen other digital currency (can be USD backed token of course).

## More Details

### For who?

- only for contributors to circles which are not business development.
- business developers (networkers, advocates have other remuneration systems = the matchmakers system)

### Why

* Sharing the value creation
* Ensuring loyalty & sustainability
* More fair for everyone involved
* Promote Teamwork = common goals for everyone
* A living mechanism (flexibility)
* Be more fair and easy to manage compared to classic stock option plans.
* Allow for someone not to be functioning at 200% all the time, maybe some less productive period can & should be possible.

### Principles

* Fairness:
    * Considering where you live (for base salary), PPI (Purchasing Parity Index), we call it country index
* Objectivity
* Respect to sharing values, desire to promote loyalty
* Motivated for the long haul - seniority effect
* Respect for human energy = be efficient for providing value to our community and our investors in the broadest sense of the word..

# The Bonus Token

* Bonus is collected by a point system,
    * Points are given on a quarterly basis
* We call each point a BonusToken (will eventually be registered on a blockchain)
* Goal is to keep it very simple yet as fair as possible

## How

* Everyone can earn points per month
* Points are calculated as follows
    * P2PAwareness x % %workingtime x country_index x experience_level
* The experience_level is defined by the remuneration committee at hiring but also later on.

### experience_level

**The remuneration committee** does not take the following parameters in consideration**

* Seniority: how long are you working for one of our companies
* Age
* Title
* Gender
* Location (where do you live/work)

This is very different compared to a hierarchical company.

Its is based on

- experience build up 
- education (but not related to university e.g. self education works as well)
- how many years has a person been active this in this domain
- how efficient will the person be to execute the tasks/job at hand

**The remuneration committee evaluation will be based upon:**

* experience_level is rewarded at hiring time and are between 1 and 5.

* At Hiring
    * Based on experience and predicted level for the future 
* After Hiring
    * Once a year at least, the remuneration committee will review if the experience_level is in line with expectations.
    * The experience_level is a combination of many parameters some examples
        * Some extra special efforts done which had benefit for our group
        * Projects delivered
        * Product created and important for the company (ownership)

* The experience_level can be changed by the remuneration committee if that would be required. Of course proper communication happens with the contributor.

**Who is part of the remuneration committee**

Is different per organization. Please ask the company you work for.

**Experience Level Score**

* 1: the default (most people will be here)
* 2: senior experience, very good in job
* 3: Super experience, few can do what you do.
* 4: exceptional, from experience & contribution level. Super strategic for the company.
* 5: absolutely exceptional, almost no-one can be here.

### Peer-2-Peer Awareness Level = P2PAwareness

It has to do with capabilities we achieve in line of working with a circle based organization.

Levels can be found in:

[Peer2Peer Awareness Level](p2p_awareness_level)

* Pup = 1
* Wolf = 2
* Elephant = 4
* Dolphin = 5
* Eagle = NA today


At least once a year this needs to be reviewed, but more is better.

### How to deal with history

When the bonus token plan starts the remuneration committee looks at history and starts with a pre-set amount of points.

Max nr of months = 48 to take into consideration

## How do we want to use a blockchain

These points will be registered on a blockchain & will be a separate token in your wallet.

How (detailed, not important to understand now):

* Each quarter people get their collected tokens = BonusTokens in their wallet.
* Tokens can be exchanged on Decentralized Exchange.
* For each exit the value of the bonus pool goes up.
* The Bonus Pool org will sell tokens at the following price
    * Value of pool / nr of tokens
* Foundation Pool Value = sum of all assets which are liquid
    * E.g. Liquid tokens e.g. TFT
    * E.g. Money e.g. as result of exit of a company
    * E.g. Gold

* Once people sold tokens to Bonus Pool, the tokens get destroyed, so fewer tokens available to distribute when people step out.


### Exit value at any time = 

Value of bonus pool at start = 0$

At any time there is an exit the value is added to the bonus pool.

The bonus pool is combination of 

* cash e.g. exit of a company
* tokens e.g. TFT’s in liquid form
* Shares of other public company's e.g. if we did an IPO

The value of a BonusToken is

* total value pool/nr of BonusToken in pool

Everyone can sell BonusTokens to the pool at any point in time at the calculated value above, if enough liquidities are available.

**Remark:**

* The pool keeps on rising in value over time e.g. share on IPO, TFT, sell 1 more company…
* So Bonus Tokens can/will go up in value in relation to value created.
* Everyone chooses when to sell Bonus Tokens or not, it's basically a transaction on our own decentralized exchange from BonusToken to GoldToken.
