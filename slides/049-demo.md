# Testing

<section>
## Jekyll Itself

```
# Lint Test Config File
jekyll doctor

# Verify Site Can Build
jekyll build
```

<aside class="notes">
* lint the config file - verify syntax
* build - verify that the site can "compile"

</aside>
</section>
<!-- -->

<section>
## HTMLProofer

```
htmlproofer ./_site
```

Checks images, links, HTML validation, etc

<aside class="notes">

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
1. Lint Test Config File<br/>` jekyll doctor `
1. Verify Site Can Build<br/>` jekyll build `
1. `htmlproofer ./_site --allow-hash-href`

</aside>
</section>
<!-- -->

