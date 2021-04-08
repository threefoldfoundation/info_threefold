# HPE Farming Equipment

# Overview

| Product                                     | Platform                             | Description                     | Preferred/optimized configuration                                                                                                 |
| ------------------------------------------- | ------------------------------------ | ------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| [Home Kit](#Home-Kit)                       | HPE ProLiant MicroServer Gen10       | Mirco Server                    | 1x AMD Opteron™ X3418 (1.8-3.2 GHz), 4 physical cores, up to 32GB RAM, 4 x HDDs/SSDs                                              |
| [Converged Node I](#Converged-Node-I)       | HPE ProLiant DL380 Gen10 12LFF       | 2U server                       | 2x Intel Xeon-Gold 6130 (2.1GHz/16-core) 256GB RAM 8x 12TB SATA HDDs 4x 1.92TB SATA SSDs. Dual-port 10GE network adapter          |
| [Converged Node II](#Converged-Node-II)     | HPE ProLiant DL385 Gen10 Mod-X 12LFF | 2U server                       | 2x AMD EPYC – 7351 (2.4GHz/16-core) 256GB RAM 8x 12TB SATA HDDs 4x 1.92TB SATA SSDs. Dual-port 10GE network adapter               |
| [Storage Node](#Storage-Node)               | HPE Apollo 4510 Gen10                | 4U server                       | 2x Intel Xeon-Silver 4208 (1.8GHz/8-core) - 128GB RAM - 56x 12TB SATA HDDs - 4x 1.92TB SATA SSDs - Dual-port 10GE network adapter |
| [Converged Edge Node](#Converged-Edge-Node) | HPE EL8000                           | 5U server (half 19" rack width) | 2x Intel Xeon-G-6212 (2.4GHz/24-core) - 384GB RAM - 8 x 1TB NVMe SSDs - 2x Quad-port 1GE network adapter                          |

# Home Kit

SOHO, personal farm for the lowest price (around 1100USD pricepoint for example config, depending on config)

### Server Platform:

HPE ProLiant MicroServer Gen10

### Description:

This microserver is perfect for a small office or home use of the ThreeFold_Grid. The enclosure houses one AMD Opteron CPU with up to 4 physical cores (8 vCores), 32GB RAM and up to 4 HDDs/SSDs. Dual 1GE network ports. HPE ProLiant MicroServer Gen10 is Zero-OS certified.

### Preferred/optimized configuration:

Threefold optimized configuration for maximized ROI:

- 1x AMD Opteron™ X3421 (1.8-3.2 GHz, 4 physical cores)
- 16 GB (up to 32GB RAM)
- 1 x 4TB HDD
- 1 x 240 GB SSD
  up to 4 discs (HDD, SSD)

#### Ressource Units:

- CRU: 8 logical cores
- MRU: 16 GB
- SSD: 240 GB
- HRU: 4000 GB

Note: Total of 4 disc slots. Recommended to use 1 SSD and up to 3 HDDs

### ROI calculation Example:

**6.4** over 5 years at a purchasing price of USD 1117, hosted at home, the token price is at farm start USD 0.12, CU Price USD 15, SU Price USD 10, 60% average capacity utilization, 20% price erosion, token price after 5 years of farming USD 1.0

### Where to buy:

HPE ProLiant MicroServer Gen10 is available at local electronics stores. Configuration and pricing may slightly differ depending on the region

### Media:

<https://h20195.www2.hpe.com/v2/gethtml.aspx?docname=a00008701enw>

# Converged Node I

INTEL based Compute and Storage Node, 2u rack-mountable (around 20000 USD, depending on region)

### Server Platform:

HPE ProLiant DL380 Gen10 12LFF

### Description:

Standardize on the industry's most trusted compute platform with this world’s bestselling server for the data center general-purpose compute. Features dual-socket Intel® Xeon® Processor Scalable Family CPUs, modular chassis with greater drive capacity and flexibility. HPE ProLiant DC380 Gen10 12LFF is Zero-OS certified

### Preferred/optimized configuration:

Threefold optimized configuration for maximized ROI:

- 2x Intel Xeon-Gold 6130 (2.1GHz/16-core)
- 256GB RAM
- 8x 12TB SATA HDDs
- 4x 1.92TB SATA SSDs
- Dual-port 10GE network adapter

#### Ressource Units:

- CRU: 64 logical cores
- MRU: 256 GB
- SSD: 7680 GB
- HRU: 96000 GB

### ROI calculation Example:

**9.3** over 5 years @ purchasing price USD 20.000, hosted in data center, the token price at farm start USD 0.12, CU Price USD 15, SU Price USD 10, 60% average capacity utilization, 20% price erosion, token price after 5 years of farming USD 1.0

### Where to buy:

Please contact [tibor.szpisjak@hpe.com](mailto:tibor.szpisjak@hpe.com) for pricing. Put 'request for ThreeFold farming hardware DL380 Gen10 12LFF' in the email subject

### Media:

<https://h20195.www2.hpe.com/v2/gethtml.aspx?docname=a00008180enw>

# Converged Node II

AMD based Compute and Storage Node, 2u rack-mountable (around 18000 USD, depending on region)

### Server Platform:

HPE ProLiant DL385 Gen10 Mod-X 12LFF

### Description:

HPE ProLiant DL385 Gen10 server supports industry-standard technology leveraging the AMD EPYC 7000 Series Processor with up to 32 cores, 12 Gb SAS and 4.0 TB of HPE DDR4 SmartMemory. HPE ProLiant DL385 Gen10 claims the world record for the MOST energy-efficient AMD-based server. HPE ProLiant DL385 Gen10 Mod-X 12LFF is Zero-OS certified

### Preferred/optimized configuration:

Threefold optimized configuration for maximized ROI:

- 2x AMD EPYC – 7351 (2.4GHz/16-core)
- 256GB RAM
- 8x 12TB SATA HDDs
- 4x 1.92TB SATA SSDs
- Dual-port 10GE network adapter

#### Resource Units:

- CRU: 64 logical cores
- MRU: 256 GB
- SSD: 7680 GB
- HRU: 96000 GB

### ROI calculation Example:

**10.1** over 5 years @ purchasing price USD 18.000, hosted in a data center, the token price at farm start USD 0.12, CU Price USD 15, SU Price USD 10, 60% average capacity utilization, 20% price erosion, token price after 5 years of farming USD 1.0

### Where to buy:

Please contact [tibor.szpisjak@hpe.com](mailto:tibor.szpisjak@hpe.com) for pricing. Put 'request for ThreeFold Farming hardware DL385 Gen10 Mod-X 12LFF' in the email subject

### Media:

<https://h20195.www2.hpe.com/v2/gethtml.aspx?docname=a00026913enw>

# Storage Node

Storage optimized Node, 2U rack-mountable (around 60000 USD, depending on the region)

### Server Platform:

HPE Apollo 4510 Gen10

### Description:

Scalable and dense storage system node for Zero-OS. Fitting in standard 1075mm rack, 4U form factor holds up to 60 large form factor (LFF) and an additional 2 small form factor or M.2 drives. Features Intel® Xeon® Scalable processors. HPE Apollo 4510 is Zero-OS certified.

### Preferred/optimized configuration:

Threefold optimized configuration for maximized ROI:

- 2x Intel Xeon-Silver 4208 (1.8GHz/8-core)
- 128GB RAM
- 56x 12TB SATA HDDs
- 4x 1.92TB SATA SSDs
- Dual-port 10GE network adapter

#### Ressource Units:

- CRU: 16 logical cores
- MRU: 128 GB
- SSD: 7680 GB
- HRU: 672000 GB

### ROI calculation Example:

**9.7** over 5 years @ purchasing price USD 60000, hosted in data center, the token price at farm start USD 0.12, CU Price USD 15, SU Price USD 10, 60% average capacity utilization, 20% price erosion, token price after 5 years of farming USD 1.0

### Where to buy:

Please contact [tibor.szpisjak@hpe.com](mailto:tibor.szpisjak@hpe.com) for pricing. Put 'request for ThreeFold farming hardware Apollo DL4510' in the email subject

### Media:

<https://support.hpe.com/hpsc/doc/public/display?docId=emr_na-a00029698en_us&docLocale=en_US>

# Converged Edge Node

Converged Edge node designed for telco (mast) and industrial usage, 5U half rack width, stand alone & rack-mountable (around 21000 USD, depending on the region)

### Server Platform:

HPE EL8000

### Description:

The HPE Edgeline EL8000 Converged Edge System brings high-power computing to the edge of networks, which previously tended to have limited computing capacity.
The condensed rugged design of the HPE Edgeline EL8000 allows new compute possibilities directly where data is being generated such as a factory floor, locomotives, battlefields, oil rigs, coffee shops, hospitals and beyond.
With the ProLiant e910 Server Blades installed, The Edgeline EL8000 System expands the scope of Machine Learning, Video Analytics, and Mobil Edge Compute. The compute capacity previously limited to traditional data centers or the cloud is now available at the Edge with the HPE Edgeline EL8000 Converged Edge Systems. HPE EL8000 is Zero-OS certified.

#### Note: Special node designed for edge usecases which are compute intensive.

### Preferred/optimized configuration:

Threefold optimized configuration for maximized ROI:

- 2x Intel Xeon-G 6212 (2.4GHz/24-core)
- 384GB RAM
- 8x 1.92TB NVMe SSDs
- 2x Quad-port 1GE network adapter

#### Ressource Units:

- CRU: 96 logical cores
- MRU: 384 GB
- SSD: 8000 GB
- HRU: n/a GB

### ROI calculation Example:

**7.4** over 5 years @ purchasing price USD 21000, hosted on a cell tower, oil rig or and industrial production line, the token price at farm start USD 0.12, CU Price USD 15, SU Price USD 10, 60% average capacity utilization, 20% price erosion, token price after 5 years of farming USD 1.0

### Where to buy:

Please contact [tibor.szpisjak@hpe.com](mailto:tibor.szpisjak@hpe.com) for pricing. Put 'request for ThreeFold farming hardware EL8000' in the email subject

### Media:

<https://support.hpe.com/hpsc/doc/public/display?docLocale=en_US&docId=emr_na-a00072471en_us&withFrame>

## NOTE:

The prices used in this document are not in any case TF Farmer prices HPE will quote globally. Please ask <tibor.szpisjak@hpe.com> or your local HPE partner for local pricing based on the above hardware configurations.
