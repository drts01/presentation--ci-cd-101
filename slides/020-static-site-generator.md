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

<pre><code data-trim data-noescape>
jekyll new demo-site
cd demo-site
jekyll serve
</code data-trim data-noescapea</pre>

1. edit config.yml: twitter and github
1. create post: `../jekyll-post-helper.sh "New Post"`

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
