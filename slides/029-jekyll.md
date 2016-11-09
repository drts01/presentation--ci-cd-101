# Jekyll

<section >
## Create New Site

```bash
jekyll new demo-site
```

<aside class="notes">
* Creates scafolding
* and default config

</aside>
</section>
<!-- -->

<section >
## View Site Locally

```bash
jekyll serve
```

<aside class="notes">
* To see it
* Generates site and<br />
  starts a local webserver to view it.

</aside>
</section>
<!-- -->

<section>
## gh-pages version

```ruby
# Gemfile

source "https://rubygems.org"
gem 'github-pages', group: :jekyll_plugins
```

<aside class="notes">
* We are actually going to be using specific<br />version of Jekyll and<br />set of plugins.
* Bundler manages<br />
  * set of gems (Ruby pkgs)
  * per project via a Gemfile.

</aside>
</section>
<!-- -->


<section>
## Lets Do It!

<aside class="notes">
1. `jekyll new demo-site`
1. `cd demo-site`
1. `jekyll serve`
1. `cp ../020-project/_config.yml`<br />
   edit config.yml: twitter and github
1. `../jekyll-post-helper.sh "New Post"`<br />
   Helper script so I dont have to type out the header by hand.
1. `lorem-ipsum >> _post/...`<br />
   Add filler
1. `jekyll serve`

1. We are using GitHub's version of Jekyll; (Gem = Pkgs; Bundler = pkg manager)<br/>`cp ../020-project/Gemfile .; cat Gemfile`

</aside>
</section>
<!-- -->

<!--
To properly setup gh-pages locally:
https://help.github.com/articles/setting-up-your-github-pages-site-locally-with-jekyll/

Helper script:
https://gist.github.com/daarashaw/6107707

already:
have an alias setup: alias jekyll="bundle exec jekyll"
ruby-install ruby; chruby to latest
bundle init
echo "gem 'jekyll'" >> Gemfile
(Actually may need to use Gemfile created from `jekyll new`)
or gem install jekyll

jekyll new demo-site
jekyll serve

create post
edit _config.yml: twitter and github
-->
