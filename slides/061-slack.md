# Slack Integration

<section>
## Add Travis App to Slack

![slack-01-travis-install.png](img/slack-01-travis-install.png)

<aside class="notes">
* Slides for demo
</aside>
</section>
<!-- -->

<section>
## Select Channel

![slack-02-travis-channel.png](img/slack-02-travis-channel.png)

<aside class="notes">
</aside>
</section>
<!-- -->

<section>
## Setup

![slack-03-travis-setup.png](img/slack-03-travis-setup.png)

<aside class="notes">
</aside>
</section>
<!-- -->

<section>
## Encrypt API Token

```
travis encrypt "digitalr00ts:<API TOKEN>" --add notifications.slack
```

<aside class="notes">
</aside>
</section>
<!-- -->

<section>
## Demo

<aside class="notes">
1. `cp ../060-notify/travis.yml .travis.yml`
1. `git add .travis.yml`
1. `cat .travis.yml`
1. `git commit --message='add slack integration'`
1. `git push`
1. `git log`

</aside>
</section>
