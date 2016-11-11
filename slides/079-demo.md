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
Travis does the deployment:

* When test pass:
  1. Set remote repo to use `ssh` instead of `http`
    * we be using keys to perform passwordless authentication.
  2. Change to branch that GitHub Pages checks
  3. Update that branch on GitHub
* Only run Travis-CI on `master` branch
* Never run Travis-CI on `gh-pages` branch
* TRAVIS_REPO_SLUG = env var in travis

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
We need to create a key pair so we can automate syncing with GitHub.

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

![deploy-01-key.png](img/deploy-01-key.png)

<aside class="notes">
* GitHub gets the public half of the key pair.

</aside>
</section>
<!-- -->

<section>
## Cut and Paste Public Key

![deploy-02-key.png](img/deploy-02-key.png)

<aside class="notes">
* GitHub gets the public half of the key pair.

</aside>
</section>
<!-- -->

<section>
## Deploy Key Added

![deploy-03-key.png](img/deploy-03-key.png)

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
Anyone w/ the private key will be able to make modifications to the repo<br />so we encrypt it to protect it.

* --decrypt-to = output to default key file for ssh
* --add = adds the command to decrypt the private key file to travis.yml.

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
* `ssh-keygen -t rsa -b 4096 -C "demo@travis-ci" -f travis_rsa -N ''`<br />
  Create key pair
* Show public key entry in GH<br />`xclip -selection clipboard -i travis_rsa.pub`<br />
  Add public key to GitHub repo
* `travis encrypt-file travis_rsa --decrypt-to '${HOME}/.ssh/id_rsa' --add`<br />
  Encrypt private key
* `chmod 400 ${HOME}/.ssh/id_rsa`<br />
  set correct permissions

</aside>
</section>
<!-- -->

<!--
-->
