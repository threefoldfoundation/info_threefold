# How to work with links in markdown

![](link.png)

Links can be used in any issue type (FR, STORY, ...)
They can also be used in any other type of content (code file, markdown document, specifications document, ...)

- its important to put as many links as possible, because it allows people to find information which is relevant to understand current document.
- links to
    - FR: feature requests  (are issues, e.g. https://docs.grid.tf/dividi/efika/issues/2 )
    - BUG: bugs
    - other markdown document
    - an external website
    - a page in google drive

## format of a link in markdown

[boards](https://docs.grid.tf/dividi/efika/src/branch/master/governance/boards.md)

corresponds with:

```markdown
[boards](https://docs.grid.tf/dividi/efika/src/branch/master/governance/boards.md)
```


## Links can be absolute or relative

### absolute link:

```markdown
[boards](https://docs.grid.tf/dividi/efika/src/branch/master/governance/boards.md)
```
it links to a full url, use this when going outside of the current repository

### relative links

a relative link goes from current location to the new one,
if you know how to work with them they are more powerful because they will not break if e.g. location of a repository changes. 

#### link from 1 doc to doc in same directory

```markdown
[boards](boards.md)
```

this one is super easy, just name of the doc

#### link to a doc in parent dir (parent means higher up)

```markdown
[boards](../boards.md)
```

#### link to issues in same repository

```markdown
#2
```

#2

just use '#2' to point to issue with id 2.
How to know the id? See next to title.

![](link_id.png)

#### link to issue not in same repo

```markdown
[issue...:#2](https://docs.grid.tf/dividi/efika/issues/2)
```

[issue...:#2](https://docs.grid.tf/dividi/efika/issues/2)

#### link from an issue to a doc in same repository

```markdown
[boards](src/branch/master/governance/boards.md)
```

example see: #2

note this is a relative link