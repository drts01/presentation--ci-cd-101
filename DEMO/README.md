# DEMO

## Prep

1. Make sure Ruby is installed<br>Suggest using chruby and ruby-install
1. Make sure Jekyll, Travis has already been installed `bundle install`
1. Alias is setup `alias jekyll='bundle exec jekyll'`
1. Sign into GitHub and switch to Demo Org
1. Sign in to Travis-CI
1. travis gem installed
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
bundle install
jekyll serve
```

3. Create post
3. Create post
3. Create post
3. Edit config:
  * Twitter
  * GitHub

### Version Control

1. Create repository on GitHub<br>(Must create account)<br>For simplicity no README.md or .gitiginore
1. Copy repository url
1. Clone a local copy of our repository `cd ..; git clone`
1. See status of our repository `git status`
1. Move files to our repository `mv ??? ../demo-site .
1. Lets check the status of our repository again. `git status`
1. Add our files `git add --all --verbose`<br>(Verbose so we can see whats happening)
1. Lets check the status of our repository again. `git status`
1. Commit our files `git commit --message='first commit')
1. Lets check the status of our repository again. `git status`
1. We can view the change history `git log`
1. Upload `git push`
1. View remote repository on GitHub

### Test

1. Jekyll can verify that there is not syntax error in our config.yaml `jekyll doctor`
1. Can Jekyll build? `jekyll build`

### CI

1. Add our repository to travis-ci
1. Create .travis.yml

1. Add html-proofer

* https://jekyllrb.com/docs/continuous-integration/
* https://docs.travis-ci.com/user/languages/ruby/
* https://docs.travis-ci.com/user/environment-variables/

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
