# Tools

![](img/images_tools2.png)


## Info

<!-- TODO: file no longer exists - remove? [Our main tool: the Efika Extranet](efikaextranet) -->
- [markdown](markdown)
- [links of info](links)


## markdown

A flexible text only format which can be used for

- contracts
- proposals
- websites
- specs
- white papers

In markdown the format is very limited & external formatters are used to convert to other formats like a website or pdf.

- [markdown](markdown)

### git

@#TODO: *1 explain basics of git & why git can be used to manage a lot

is the basis of our tools.

- [git for the rest of us](http://www.infoworld.com/article/2886828/collaboration-software/github-for-the-rest-of-us.html)
- in case you want to become an expert and understand the underlying fundamentals read: 
	- [git guide](http://rogerdudler.github.io/git-guide/)


### toml / yaml

- two very easy formats to express structural information in 

toml example

```toml
[email]
from = "info@incubaid.com"
smtp_port = 443
smtp_server = ""

[me]
fullname = "Kristof De Spiegeleer"
loginname = "despiegk"

```

- this information can be also stored in git

### editing tools

We have re-packaged some open source tools to make it easy for working with the tools & formats as described above.

This package can be installed very easily and is supported by our engineers.

These tools are originally developed by developers for developers and as such they will have a learning curve to get started.

Once you reached a certain technical level you will be amazed to see how good your productivity will be. Anyone should be able to work with these tools in couple of days and while intimidating at first it will be much more easy afterwards and we are sure you will be thrilled by the advantages & productivity boost.

We will be constantly working on improving this toolset, it will become easier as we go.

The chosen components work cross platform and are free.

#### visual studio code editor 

- is a fantastic editor, originally created for developers but can be used by less technical people.
- has incredible support for markdown, toml, ...

#### troll commander (nice easy to use explorer of files)

- an easy to use flexible file manager, easier than command line to manipulate files.
- its a real productivity booster.

#### sourcetree

- graphical tool to manipulate git


#### google docs

- for spreadsheets & presentations we suggest to use google docs
- a private alternative to this is called only office (not to be used yet)
- we have developed tools which seamless integrate google docs with git so that changes & backups are accessible from git(gogs).
- please do not use google docs for textual documents, all of this can be done textual with markdown. 
- its a little bit getting used to but keeping e.g. contracts, proposals in git makes much more sense because of change management, version control, collaboration, ...
	- we have tools which can aggregate many sources of info to good looking proposals, ...

#### how to create diagrams (advanced users)

- preferably use tools like mermaid, dot, ... to in text form even create graphical elements, the output is not always very nice so its more suited for specs & internal docs.
- if diagrams need to be nice we recommend using google docs again 
- for design elements of e.g. websites, other tools can be used but this is rather the exception than the norm, its mainly important that all text stays in git (all info).

#### structural info

We believe its not needed to use specific database oriented apps like CRM, Accounting, ... but we realize this sounds not realistic. We are developing some tools which will demonstrate this approach. 

There are many advantages to this
- version control
- collaboration
- scalability
- security
- build in disaster recovery

all info as toml or yaml files in git.