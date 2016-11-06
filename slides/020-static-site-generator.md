# The Project

<section >
## Building a website

<aside class="notes">
* Focus on process and tools
</aside>
</section>
<!-- -->

<section >
## Static Site Generator

A website "compiler" that applies styling to content.

<aside class="notes">
Our "product", webpage from a static-site generator.
</aside>
</section>
<!-- -->

<section>
## Jekyll

![Jekyll logo](img/jekyllrb.svg)

A popular simple, blog-aware, static site generator.

<aside class="notes">
It's like a file-based CMS.

</aside>
</section>
<!-- -->

<section>
## Demo

<aside class="notes">
1. # We are using GitHub's version of Jekyll; (Gem = Pkgs; Bundler = pkg manager)<br/>`cat Gemfile`

1. `jekyll new demo-site`
1. `cd demo-site`
1. `jekyll serve`

1. edit config.yml: twitter and github<br/>`cp ../020-project/_config.yml`
1. Helper script so I dont have to type out the header by hand.<br/>create post: `../jekyll-post-helper.sh "New Post"`
1. `jekyll serve`

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
