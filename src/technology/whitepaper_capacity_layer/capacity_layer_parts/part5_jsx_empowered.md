# JumpScaleX Empowered

JumpscaleX is a cloud automation platform designed for scalability and fast development with a low memory footprint. It does that by providing very easy-to-use SALs (System Abstraction Layers) language which makes development cross-platform very efficient and unified, as well as easily adaptable to technology changes by exposing an abstract interface.

The main components of the jumpscale automation suite are:

<!-- tabs:start -->

### **Kosmos**

Kosmos is a new way to interface with all of JSX’s tools, SALs, clients, servers and builders. It gives full control over both the functionality and the instances created seamlessly, making building a deployment world and walking around all its components very simple. 

### SAL

**SAL** System Abstraction Layer – it is a DSL (domain-specific language) for talking to a system. This allows developers to use a user-friendly and human-like language when developing the life cycle management of actors in Kosmos. This is the main component of jumpscale.


### Clients

**Clients** are user-friendly client interfaces that help to connect to a multitude of systems (e.g. SSH, GitHub, FTP, Taiga, .. etc). 


### Kosmos Actors

**Kosmos Actors** execute the intelligence required to get to full self-healing & self-driving.  Each actor is responsible for managing one or more services and it is the only location where configuration information resides. Think about it as virtual employees being responsible for a certain part of the universe which needs to be automated.
- **Kosmos Shell:** Shell to interact with the actors.
- **Config Manager:** A secure way to manage configuration instances. Anything saved to the file system is NaCl encrypted and only decrypted on the fly when accessed.
- **Executors**: Jumpscale comes with its own executors that abstract working locally or remotely, including:    
    - SSH Executor (for remote execution)
    - Local Executor (for local execution)
    - Docker Executor (for executing on dockers)
    - Z-Container Executor (happens over SSH & CoreX)

### Startup Managers

**Startup Managers**: Manage running processes in corex, tmux, etc.

### Tools

A range of **tools** are there to automate your daily life as an expert IT person.

### Schema & Data management

Schema & Data management layers are data strong typing to keep your data models and all the tooling for data manipulation safe.

### **Configmanager**

The config manager in JSX provides an immediately-available security layer for configurations. It manages sensitive data, only decrypting during runtime when needed. It also has a recovery system built-in – built to facilitate creating, retrieving, deleting, importing, and exporting configurations. 


### **Builders**

A big part of deployments is managing built solutions or components, which JSX makes very simple. Using JSX builders, a developer can build, install, and sandbox their solution in no time. They can then create lists, which are lightweight metadata descriptions to be mounted in the filesystem.
<!-- tabs:end -->