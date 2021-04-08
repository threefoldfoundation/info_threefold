## Blockchain Database (BCDB)

BCDB is a powerful Blockchain database thst comes with the following features:.

- Schemas (strongly typed)
- 3 types of indexing: key-based, full text search, and a full SQL compliant indexer
- Multiple interfaces: REST, Redis, JavaScript client,, Python auto-generated client
- Large and small objects can be stored (MBs to bytes)
- All expected features from a blockchain are part of this product (e.g. immutability, verification, consensus, etc)
- Encryption of data
- We can guarantee full privacy for e.g. GDPR regulations (data is always 100% private, not shared)
- ACLs = Access Control Lists
- Multi-signature
    - For validation of new data
    - For an update of data
    - For invalidation (like delete, but data never really goes away – just becomes invalid)

Supported interfaces: WebDav, Redis, REST 

![alt_text](img/bcdb_flow.png)


Depending on the type of required indexing, different supporting backend data storage or indexing systems are used. The main supported backend storage device is Zero-DB. 
