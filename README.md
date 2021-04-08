# info_threefold

Welcome to the ThreeFold Wiki.
Here is where you'll find all info on anything related to:

- ThreeFold
- The ThreeFold_Grid & Token
- 3Bot
- ThreeFold Technology
- And more

If you have any input, would like to see additions, or a cool idea, feel free to list an issue [here](https://github.com/threefoldfoundation/info_threefold/issues), and we'll make sure to try and get it in there.

If you need any support please visit [our website](https://www.threefold.io) and use the chat widget in the bottom right of your screen. Our team will answer your questions as soon as possible.

Now go explore our wiki's.

## Contributing to this wiki

For all contributors to this weekend.
The approach to updating this wiki has now taken shape in this form.

- all contributors make their contributions to the development_sprintX_weekX branches
- 1 central pull request is made from development_sprintX_weekX to develompent branch on Thursdays at 14:00 (Brussels Timezone/CE(S)T)
- 1 central pull request goes from development branch to master. this PR is reviewed by key stakeholders.

All changes not in by 14:00 Thursdays will have to wait untill next PR's are made.

### to run locally

- get tfweb from: https://github.com/threebotserver/publishingtools/blob/development/README.md
- download this repo, run: `run.sh` which is in root of this repo

### get the documents (content) using git

```bash
mkdir -p ~/code/github/threefoldfoundation
cd ~/code/github/threefoldfoundation
#git clone https://github.com/threefoldfoundation/info_threefold/ -b development
#if you have your ssh key for github and you edit use
git clone git@github.com:threefoldfoundation/info_threefold.git -b development
```

### run the server

```bash
cd ~/code/github/threefoldfoundation/info_threefold
#will open local browser
run.sh
```

### Editing the wikis

- all md files are under src/docs directory, please make sure you get all your changes there.
