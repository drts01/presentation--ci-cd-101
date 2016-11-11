# Travis CI

<section>
<br />
## Authorize API Access <!-- .element: style="margin-bottom:-.75em" -->

![travis-01-auth.png](img/travis-01-auth.png) <!-- .element: style="height:11em; margin-bottom:0em" -->

<aside class="notes">
* Allow Travis access to your GitHub account.

</aside>
</section>
<!-- -->

<section>
<br/>
## Add repository in Travis <!-- .element: style="margin-bottom:-.75em" -->

![travis-01-auth.png](img/travis-02-add-repo.png)

<aside class="notes">
* Tell Travis what repos it should be watching.

</aside>
</section>
<!-- -->

<section>
## Create .travis.yml

```
language: ruby
rvm:
- 2.2
install:
- bundle install
- gem install html-proofer
script:
- jekyll doctor && jekyll build --verbose
- htmlproofer ./_site --allow-hash-href
```

<aside class="notes">
* Need to tell Travis what to do.
  * `.travis.yml` goes in root dir of project
* lang = preconfigured environment
* rvm = Ruby virtual machine<br />the version of Ruby
* install = install all the gems/pkgs our project requires
  * Bundler install from Gemfile
  * Install gem/pkg htmlproofer not in Gemfile
* script = how to build and test out project
  * Validate the config syntax & "compile" the site
  * Check links, syntax, etc of generated site.

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
1. Add our repository to travis-ci
1. Create .travis.yml<br/>`cp ../050-ci/travis.yml .travis.yml`
1. `git status`
1. `git add .travis.yml`
1. `git push`

</aside>
</section>
<!-- -->

