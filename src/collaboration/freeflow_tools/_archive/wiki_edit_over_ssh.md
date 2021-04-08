
# how to edit a wiki on a remote server

PS: other way is to use git tools and edit on your own machine.
Its useful to collaborate with people sometimes on a remote server and that way see changes without having to push all.

## Preparations

### OSX

- install: https://osxfuse.github.io/
- ```brew install sshfs```

### Windows

- https://www.digitalocean.com/community/tutorials/how-to-use-sshfs-to-mount-remote-file-systems-over-ssh


## Mount the remote filesystem

- How to mount the Wiki filesystem.
- Example here is on a server 165.22.206.215 (is just an example)

```bash
mkdir -p ~/mount/threefoldfoundation
sshfs root@165.22.206.215:/sandbox/code/github/threefoldfoundation/ ~/mount/threefoldfoundation
```

use a local editor to edit the files: recommend to use microsoft visual code. Install markdown plugins, especially the "paste" plugin is useful (allows you to paste images directly).

To get access to this remote location contact Ahmed Zidan or Kristof or any person of ThreeFold Support.

## how to reload the wiki's

- go to http://165.22.206.215/wiki
- look for "Foundation" and press reload
- then click on view to see the changes

## how to push the changes to git repo

make sure your SSH key has been loaded which has access to Github.

```bash
ssh -A root@165.22.206.215
cd /sandbox/code/github/threefoldfoundation/info_foundation/
git config --global user.email "something@incubaid.com"
git add . -A
git commit -m "a meaningfull text"
git pull
git push

```

## Some other useful tools

### free useful software (less recommended)

- https://cyberduck.io/download/ can be used to synchronize the relevant directories to edit



