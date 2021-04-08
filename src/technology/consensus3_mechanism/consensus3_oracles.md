
## Consensus 3.0 Oracles used

Oracles are external resources of information.

The TFChain captures and holds that information so we get more certainty about the accuracy.

We have oracles for price & reputation for e.g. TFFarmers and 3Nodes.

These oracles are implemented on TF_CHAIN for TFGrid 3.0.

```mermaid


graph TB
    subgraph Digital Currency Ecosystem
        stellar_blockchain[Stellar Blockchain Explorers]
        Exch1[Stellar Decentralized Exchange]
        OracleEngine --> Exch1[Stellar Decentralized Exchange]
        OracleEngine --> Exch2[Binance Decentralized Exchange]
        OracleEngine --> Exch3[other... Decentralized Exchange]        
    end
    subgraph ThreeFold Grid
        Monitor_Engine --> 3Node1
        Monitor_Engine --> 3Node2
        Monitor_Engine --> 3Node3
    end
    subgraph TFGridBCNode1[TFGrid Blockchain Node]
        Monitor_Engine
        Explorers[TFChain Explorers]-->TFGridDB --> BCNode
        Explorers --> BCNode
        ConsensusEngine1-->BCNode[Blockchain Validator Node]
        ConsensusEngine1 --> stellar_blockchain[Stellar Blockchain]
        ConsensusEngine1 --> ReputationEngine[Reputation Engine]
        ReputationEngine --> Monitor_Engine[Monitor Engine]
        ConsensusEngine1 --> OracleEngine[Oracle For Pricing Digital Currencies]
    end





```

!!!include:consensus3_toc