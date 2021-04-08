# ZeroDB FS

- filesystem which is redundant and stored over multiple locations
- this filesystem is used to store following info
  - data files (json or dtml) = data of your digital life
  - files of the [filemanager](dtfilemanager)
  - backend for the [dthyperdrive](dthyperdrive)
- ZeroDB FS can be synced with the [DTHyperDrive](dthyperdrive)

## implementation

- fuse based
- data & metadata stored in ZDB
- the datafiles of ZDB are stored on TFGrid in backend ZDB's using our [QuantumSafe Storage Codec](qs_codec), which means this data can never be lost.


!!!def alias:zdbfs