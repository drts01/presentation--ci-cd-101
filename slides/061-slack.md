# Slack Integration

<section>
## Add Travis App to Slack

![slack-01-travis-install.png](img/slack-01-travis-install.png)

<aside class="notes">
* Slack had apps that we can "install"/enable.

</aside>
</section>
<!-- -->

<section>
## Select Channel

![slack-02-travis-channel.png](img/slack-02-travis-channel.png)

<aside class="notes">
* Select an existing channel (or you can create a new one)

</aside>
</section>
<!-- -->

<section>
## Setup

![slack-03-travis-setup.png](img/slack-03-travis-setup.png)

<aside class="notes">
* Will provide the token and syntax to add to `.travis.yml`

</aside>
</section>
<!-- -->

<section>
## Encrypt API Token

```
travis encrypt "<TEAM_NAME>:<API_TOKEN>" --add notifications.slack
```

<aside class="notes">
* For better security we will encrypt our token w/ the Travis cli tool.
* First is the information to be encrypted
* --add = how to add it to `.travis.yml`

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
1. I already have an existing channel I use.
1. Add notification to .travis.yml `travis encrypt "digitalr00ts:${SLACK_TOKEN}" --add notifications.slack`
1. `cat .travis.yml`
1. `git add .travis.yml`
1. `git commit --message='add slack integration'`
1. `git push`
1. `git log`

</aside>
</section>
<!-- -->

