# DEMO

## Prep

1. Make sure Ruby is installed<br>Suggest using chruby and ruby-install
1. Make sure Jekyll, Travis has already been installed `bundle install`
1. Alias is setup `alias jekyll='bundle exec jekyll'`
1. Sign into GitHub and switch to Demo Org
1. Sign in to Travis-CI
1. Sign in Slack on phone and laptop
1. travis gem installed
1. have Slack API token in env var<br/>`export $SLACK_TOKEN=''`
1. Already have secret encrypted for VDMS API
1. Have filter setup for Travis and be signed in and in that label

## Demo

### The Project

#### Install and create

1. Install Jekyll `gem install jekyll`<br>(Should actually already be installed ahead of time)
1. Create site:

```bash
jekyll new demo-site
cd demo-site
jekyll serve
```

3. Edit config:
  * Twitter
  * GitHub
3. create post: `../jekyll-post-helper.sh "New Post"`

### Version Control

1. Create repository on GitHub<br>(Must create account)<br>For simplicity no README.md or .gitiginore
```
git init # create empty repository; has no content
git log # no history
git status # no files being tracked by version control
git add --all --verbose # Verbose so we can see whats happening
git status # can see files are "staged" but not checked in
git commit --message "first commit" # checking in al changes
git status # everything is upto date
git log # can see history; git tracks changes with hashes
git remote # URLs to other copies of your repository
git remote add origin https://github.com/DIGITALR00TS-demo/socal-code-camp.git # origin is an alias for the remote repository URL, in our case on GitHub.
git remote show origin # Head branch unknown because remote repository is not linked to local repositor; Branch is a pointer to the "working" file
git branch # currently we only have master
git push --set-upstream origin master # link local 'master' to remote 'origin'
git remote show origin # Git now know how to relate the remote and the local repositories.
git branch --all # We can see the pointers for the remote repositories as well.
```
1. We can see that `git push` sent our project to the remote repository on GitHub

### Test

1. Jekyll can verify that there is not syntax error in our config.yaml `jekyll doctor`
1. Can Jekyll build? `jekyll build`

### CI

1. Add our repository to travis-ci
1. Create .travis.yml<br/>`cp ../050-ci/travis.yml .travis.yml`

1. Add html-proofer

* https://jekyllrb.com/docs/continuous-integration/
* https://docs.travis-ci.com/user/languages/ruby/
* https://docs.travis-ci.com/user/environment-variables/

### Notifications

1. Assuming you manage a "team" on Slack
1. Add the Travis App in Slack
1. Choose channel
1. Add entries to .travis.yml `travis encrypt "digitalr00ts:${SLACK_TOKEN}" --add notifications.slack`

* https://my.slack.com/services/new/travis

### CD

* https://developer.github.com/guides/managing-deploy-keys/

1. Create token<br>https://github.com/settings/tokens
1.

* https://cesiumjs.org/2016/02/03/Cesium-Website-Continuous-Integration/
* https://docs.travis-ci.com/user/deployment/script/

### CD

Deploy to VDMS CDN

* https://docs.travis-ci.com/user/deployment/custom/

## In Action

### Edit theme

1. Create branch for new theme?

## How My Team is Publishing Docs

### Automation Possibilities

mkdocs
