# Digital Twin FS

Filesystem which can be accessed over

- hyperdrive (if exposed)
- local filesystem on DigitalTwin itself
- FTP for remote access

Is used to store info like

- data files (json or dtml) = data of your digital life
- files of the [filemanager](dtfilemanager)
- backend for the [dthyperdrive](dthyperdrive)
- your personal video's & images

## implementation

- implemented using qsfs
- is set of interfaces on top of that filesystem basically

## future roadmap

**no dates specified**

- support IPFS as well
- support webdav
- support S3 interface (difficult interface to implement)

!!!def alias:dt_fs