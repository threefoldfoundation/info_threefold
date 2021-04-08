# Digital Twin Database

- files in json or [dtml](dtml) on the [dtfs](dtfs) = digital twin filesystem
- continuous backup using [Quantum Safe Storage System](qsss), means data cannot be lost
- lives on top of [ZDBFS](zdbfs) = technical implementation of the filesystem
- has limited search/indexing support
- has stronly type checking
- its super easy for people to manually edit (in dtml format), can be done over [dtftp](dtftp) interface remotely, this will be the main interface for quite some beginning functionality.

## implementation details

- [dtserver](dtserver) exposes the data over an openapi rest interface
- indexing & search rather limited at this point
- strongly typed because of [Digital Twin Data Processor](dtdp)

!!!def alias:dt_db,digital_twin_db,digital_twin_database