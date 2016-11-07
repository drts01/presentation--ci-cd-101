# Deploy to GH-Pages

<section>
## Set Travis to Deploy

```yaml
after_success:
- git remote set-url origin git@github.com:${TRAVIS_REPO_SLUG}.git
- git checkout -B gh-pages
- git push --set-upstream origin gh-pages
branches:
  only:
  - master
  except:
  - gh-pages
```

<aside class="notes">
* When test pass:
  * Set remote repo to use `ssh` instead of `http`.
  * Change to branch that GitHub Pages checks
  * Update that branch on GitHub
* Only run Travis-CI on `master` branch
* Never run Travis-CI on `gh-pages` branch

</aside>
</section>
<!-- -->

<section>
## Create Key Pair

```bash
ssh-keygen -t rsa -b 4096 -C "demo@travis-ci" \
  -f travis_rsa -N ''
```

<aside class="notes">
* We need to create a key pair so we can automate syncing with GitHub.
* -t = type of key
* -b = bit length of key
* -C = comment
* -f = file to write
* -N = new passphrase

</aside>
</section>
<!-- -->

<section>
## Add Public Key to Repo

<aside class="notes">
* GitHub gets the public half of the key pair.

</aside>
</section>
<!-- -->

<section>
## Encrypt Private in Repo

```
travis encrypt-file travis_rsa \
  --decrypt-to '${HOME}/.ssh/id_rsa' --add
```

<aside class="notes">
* Anyone w/ the private key will be able to make modifications to the repo, so we encrypt it to protect it.
* --decrypt-to = output to default key file for ssh
* --add = adds the command to decrypt the private key file to travis.yml.

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
* Create key pair<br />`ssh-keygen -t rsa -b 4096 -C "demo@travis-ci" -f travis_rsa -N ''`
* Add public key to GitHub repo<br />`xclip -selection clipboard -i travis_rsa.pub`
* Encrypt private key<br />`travis encrypt-file travis_rsa --decrypt-to '${HOME}/.ssh/id_rsa' --add`
* Fix .travis.yml:<br />`chmod 400 ${HOME}/.ssh/id_rsa`

</aside>
</section>
<!-- -->

<!--
-->
