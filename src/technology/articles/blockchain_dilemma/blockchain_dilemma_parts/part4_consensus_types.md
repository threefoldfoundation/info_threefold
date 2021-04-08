## Consensus Protocols for Public Blockchains

The main consensus protocols used today are  Proof-of-Work, Proof-of-Stake, Proof-of-Authority, Raft and Federated Consensus.  For the purpose of this document, we limit the considered consensus protocols to Proof-of-Work and Proof-of-Stake.


### Proof of Work (High Cost in Compute and Energy)

The proof of work consensus protocol is best explained as a race.  Consensus is achieved by having all participating nodes solve a puzzle. The puzzle is a one-way translation of an amount of information consisting of the following items:



*   All the data that present the transactions in the block - all the data is known by all participating nodes
*   The number of the previous block.  Remember a blockchain links blocks of information together.
*   A (variable) number.  This number is the part that can be changed.

The “work” is done by changing the variable number and see what the translation of all data brings.  The translation of all this data is a new number, and the requirement is that that number needs to be smaller than what is known as the “difficulty level”.  The difficulty level number has a fixed amount of numbers but when the first digits of the number are zero the overall number is lower.  So a higher difficulty is built by having a number that has more zeros at the start in the difficulty number.

Once the block is completed, all nodes will get the complete block of transactional data, everyone knows the previous block number and will start to change the variable number to get output from the puzzle algorithms comparing it to the required difficulty level.

The node that will find the number first will announce that is has found a solution matching the required difficulty level and the variable number of shared with all nodes in the network to verify that his solution is correct.  If a large portion of the nodes have verified the solution to be valid the solution is accepted and the block is added to the chain because consensus is reached.


### Proof of (Block) Stake (Low Cost in Compute and Energy)

With proof of stake consensus algorithms, the consensus algorithm does not solve puzzles in a race to be the first.  The first step is to identify and allow a certain number of nodes to be part of the blockchain.  This is called a permissioned blockchain because you need to have permission to partake.  This permission is given by distributing stakes.

Proof of stake consensus mechanism is solving a puzzle, but the puzzle contains only static elements - not variables - based on different characteristics:



*   The block number
*   The content (part) of blocks a long time ago (>2000 blocks)
*   The transaction number (between the first and the last transaction) in the block of the stake transfer transaction all participating nodes needs to to
*   The current timestamp

All these numbers are fixed but the time stamp and every node in the block stake blockchain will solve this puzzle every second until the output of this puzzle matches the required difficulty level.  

To make sure the one node that has solved the puzzle to match the difficulty level cannot introduce information in the block which allows him to tamper with the next blocks this node cannot use his used stake for a period amount of time for creating new blocks.

The fact that the puzzle-solving includes historic block data and once a node is assigned to create the block and put it on a chain will not be able to use that block state for a period of time makes it very costly to try to tamper with the content of the block (and the next blocks).  
