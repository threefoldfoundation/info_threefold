![](img/filesystem_abstract.png)

# zstor filesystem

A redundant filesystem, can store PB's (millions of gigabytes) of information.

Unique features.

- unlimited scalable (many petabytes) filesystem
- zero_knowledge_proof
  - on the TFGrid, no farmer knows what the data is about.
  - even a quantum computer cannot decrypt
- data cannot be lost
  - protection for [datarot](twin:datarot), data will autorepair
- data is kept for ever
- data is dispersed over multiple sites
- sites an go down, data not lost
- typically 10x more efficient than storing on clasic storage cloud systems
- can be mounted as filesystem on OSX, Linux, Windows, Docker, Kubernetes & TFGrid.
- compatible with +- all data workloads (not high performance data driven workloads like a database)
- self healing, when node or disk lost, storage system can get back to original redundancy level
- super easy to deploy compliant to regulations like GDPR.
- hybrid, can be installed onsite, public, private, ...
- read write caching on encoding node (the front end)

### Usage

- examples:
  - data files (json or dtml) = data of your digital life
  - files of the [filemanager](dtfilemanager)
  - backend for the [dthyperdrive](dthyperdrive)
- zstor can be synced with the [DTHyperDrive](dthyperdrive)

## implementation

- fuse based
- data & metadata stored in ZDB
- the datafiles of ZDB are stored on TFGrid in backend ZDB's using our [QuantumSafe Storage Codec](qs_codec), which means this data can never be lost.


## Architecture

![](img/qsstorage_architecture.png)

Any storage workload can be deployed on top of the zstor.

!!!def alias:quantum_safe_filesystem,planetary_fs,planet_fs,quantum_safe_file_system,zstor