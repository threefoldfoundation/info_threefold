
## Calculation from resource units to CU/SU for farming purposes

A software running on Zero-OS translates resource units (CRU, MRU, HRU, SRU) into cloud units (CU, SU) for farming purposes.

### Compute

For farming, 1 CU equals:
- 2 virtual CPUs with a maximum over subscription of 4 CPUs and minimum required memory of 4GB. 
- An over subscription of 4 CPUs remains still gentle as we understand many other providers use more.

```python
cu = min((mru - 1) / 4, cru * 4 / 2)	 
```

1 GB of memory is subtracted for the operating system to function.

### Storage

For farming, 1 SU equals to:
- 1.2 TB of HD capacity (which can deliver 1 TB of net usable storage) 
- 300 GB of SSD capacity with a buffer of 20%

```python
su = (hru / 1200 + (sru/300)*0.8)
```

