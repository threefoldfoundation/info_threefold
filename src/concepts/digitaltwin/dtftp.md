# Digital Twin FTP server

- ftp server part of digital twin
- exposes [dtfs](dtfs)
- only accessible by the digital twin owner for now
- one of purposes is to allow people to edit their data files directly on the [dtdb](dtdb)

## implementation

- remote access as admin/$secret
  - secret is specified by [digtal twin owners](dtowner)

!!!def alias:dt_ftp