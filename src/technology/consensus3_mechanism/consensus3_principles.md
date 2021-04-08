# Consensus Mechanism

## blockchain node components

!!!include:consensus3_overview_graph

- blockchain node (parity node) 
- explorer = rest + GraphQL interface to TFGridBC
  - graphql is a nice query language to make it easy for everyone to query for info
- consensus engine
  - multisignature engine running on Parity based blockchain (TFChain)
  - multisignature is done for the StellarAccounts
  - checks the AccountMetadata versus reality and if ok, will sign, which allows transactions to happen after validation of "smart contract"
- SLA & reputation engine
  - each node uptime is being checked by Monitor_Engine
  - also bandwidth will be checked in the future (starting 3.x)

### remarks

- there are 9 TFGridBCNode = each node is operated by a TFGuardian
- Each Monitor_Engine checks uptime of X nr of nodes (in beginning it can do all nodes), and stores the info in local DB (to keep history of check)
- [Roadmap for TFChain deployment mechanism](roadmap_tfchain3)

## principle

- we keep things as simple as we can
  - Stellar blockchain used to hold the money
    - Stellar has all required features to allow users to manage their money like wallet support, decentralized exchange, good reporting, low transaction fees, ...
  - Parity based TFGridBC is holding the metadata for the accounts which express what we need to know per account to allow the start contracts to execute.
  - Smart Contracts are implemented using multisignature feature on Stellar in combination with Multi Signature done by Consensus_Engine.
- on stellar:
  - each user has StellarAccounts (each of them holds money)
  - there are normal Accounts (means people can freely transfer money from these accounts) as well as RestrictedAccounts. Money cannot be transfered out of RestrictedAccounts unless consensus has been achieved from ConsensusEngine.
- Restricted_Account
  - on steller we use the multisignature feature to make sure that locked/vesting or FarmingPool cannot transfer money unless consensus is achieved by the ConsensusEngine

- each account on stellar (StellarAccount) has account record in TFGridBC who needs advanced features like:
  - lockup
  - vesting
  - minting (rewards to farmers)
  - tfta to tft conversion

- account record in TFGrid_DB is called AccountMetadata.
  - The AccountMetadata describes all info required to be able for consensus engine to define what to do for advanced features like vesting, locking, ...


!!!include:consensus3_toc