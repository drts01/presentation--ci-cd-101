# DEMO

## Prep

1. Make sure Ruby is installed<br>Suggest using chruby and ruby-install
1. Make sure Jekyll has already been installed `bundle install`
1. Alias is setup `alias jekyll='bundle exec jekyll'`
1. Sign into GitHub and switch to Demo Org

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

### Edit theme

