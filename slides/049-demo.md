# Testing

<section>
## Jekyll Itself

```
# Lint Test Config File
jekyll doctor

# Verify Site Can Build
jekyll build --destination _site
```

<aside class="notes">
Using Jekyll itself to test:

* lint the config file - verify syntax
* build - verify that the site can "compile"

</aside>
</section>
<!-- -->

<section>
## HTMLProofer

Checks images, links, HTML validation, etc

```
htmlproofer ./_site
```

<aside class="notes">
htmlproofer

* images exsists
* links work
* valid HTML
* etc

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
1. ` jekyll doctor `<br />
   Lint Test Config File
1. ` jekyll build `<br />
   Verify Site Can Build
1. `htmlproofer ./_site --allow-hash-href`<br />
   Check links and HTML

</aside>
</section>
<!-- -->

