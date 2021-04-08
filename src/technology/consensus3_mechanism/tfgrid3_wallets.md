
# TFGrid 3.0 Wallets

ThreeFold has a mobile wallet which will be compatible with the TFChain backend (Parity) as well as Stellar (like it is today).

This provides for a very secure digital currency infrastructure with lots of advantages.

- [X] ultra flexible smart contracts possible 
- [X] super safe
- [X] compatible with multiple blockchains (money blockchains)
- [X] ultra scalable

```mermaid


graph TB

    subgraph Stellar
        stellar_blockchain[Stellar Blockchain Explorers]
        stellar_blockchain --- stellar_node_1 & stellar_node_2
        stellar_node_1
        stellar_node_2
    end

    subgraph ThreeFold Wallets
        mobile_wallet[Mobile Wallet]
        desktop_wallet[Desktop Wallet]
        mobile_wallet & desktop_wallet --> stellar_blockchain
        mobile_wallet & desktop_wallet  --> Explorers
        stellar_wallet[Any Stellar Wallet] --> stellar_blockchain
    end


    subgraph TFChain[TFGrid Blockchain on Parity]
        Explorers[TFChain Explorers]-->TFGridDB --> BCNode
        Explorers --> BCNode
    end


```

Generic overview:

```mermaid

graph TB

    subgraph TFChain[TFGrid Chain - parity]
        guardian1[TFChain Guardian Node 1]
        guardian2[TFChain Guardian Node 2]
        guardian3[TFChain Guardian Node 3...9]
    end

    User_wallet[User Wallet] --> stellar_account
    User_wallet[User Wallet] --> stellar_restricted_account

    subgraph Stellar Ecosystem
        stellar_account
        stellar_restricted_account --- guardian1 & guardian2  & guardian3
    end

    subgraph consensus[Consensus Layer on Parity]
        guardian1 --> ReputationEngine & PricingOracle
        guardian1 --> contract1[Smart Contract Vesting]
        guardian1 --> contract2[Smart Contract Minting/Farming]        
    end




```

!!!include:consensus3_toc