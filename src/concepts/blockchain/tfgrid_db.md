# ThreeFold Grid DB (3.0)

The TF_CHAIN allows us to create a distributed database as needed to let the TFGrid function.
Its inmplemented using parity/substrate technology.

- backend for Consensus_Engine.
- backend for smartcontract_it layer
- backend for the TF_Grid to function.

This ledger distributed database can be queried using Graphql as well as a Rest based api.

This database runs on the deployed tfchain_nodes.

### Information stored

- identity information of entities (personl and company)
- 3node phone book, where are the 3nodes, how much capacity, which farmer
- TFFarmer's, where are they based, how long active, reputation
- DigitalTwin Phonebook, registry of all digital_twins, where are they, public key, unique id, ...
- Reputation information : how good is a farmer, uptime of a 3Node
- Account_Metadata which is information about a digital currency wallet/account needed for vesting, locking, ...


!!!include:tfchain_moreinfo

!!!def alias:TFGrid_DB,TFGDB