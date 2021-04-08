# Digital Twin Data Processor

Processes [dtml](dtml) and /or json files

- format
- index
- clean
- check validity & links to other files (links)
- expose of the database (the data files) over redis interface (optional)

## implementation

- vlang based daemon/cmdline
- redis interface
- scans filesystem finds json and [dtml](dtml) based data files.
- checks the types (is strongly typed system), reports on errors if needed
- reformats the [dtml](dtml) ones and stores in indexed way on the the [DTFS](dtfs).
- writes simple index files (to allow [DTServer](dtserver) to query for info)
- the redis server exposes simple interface to set/get the objects
- objects are not kept in memory

!!!def alias:digital_twin_data_processor,dt_data_processor,data_processor