# Git / GitHub

<section>
## Create Repository

![git-01-create-repo.png](img/git-01-create-repo.png)

<aside class="notes">
* Assuming you already have an account.

</aside>
</section>
<!-- -->

<section>
<br/>
## Name Repository <!-- .element: style="margin-bottom:-.75em" -->

![git-02-create-repo.png](img/git-02-create-repo.png) <!-- .element: style="height:11em; margin-bottom:0em" -->

<aside class="notes">

</aside>
</section>
<!-- -->

<section>
## Local Repo

```
git init
git add --all
git commit --message "first commit"
```

<aside class="notes">
* init - initializes directory as a git repository.
* add - adds files to be tracked
* commit - record the changes

</aside>
</section>
<!-- -->

<section>
## Remote Repo

```
git remote add origin https://github.com/DIGITALR00TS-demo/demo.git
git push --set-upstream origin master
```

<aside class="notes">
* remote add origin - sets origin as an alias for remote repo
* push - updates remote repo
  * --set-upsteam - links alias origin to master branch
* branch - a set of files on a particular development path

</aside>
</section>
<!-- -->

<section>
## Useful commands

```
# Show history
git log
# Show status of files since last commit
git status
```

<aside class="notes">
* log - shows the history log; each record is track with a hash.
* status - show status of files, i.e. modified, not tracking, etc.

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">

1. Create repository on GitHub<br>(Must create account)<br>For simplicity no README.md or .gitiginore

1. create empty repository; has no content<br/>`git init`
1. no history <br/>`git log`
1. no files being tracked by version control<br/>`git status`
1. Verbose so we can see whats happening<br/>`git add --all --verbose`
1. can see files are "staged" but not checked in<br/> `git status`
1. checking in al changes<br/> `git commit --message "first commit"`
1. everything is upto date<br/> `git status`
1. can see history; git tracks changes with hashes<br/> `git log`
1. URLs to other copies of your repository<br/> `git remote`
1. origin is an alias for the remote repository URL, in our case on GitHub.<br/> `git remote add origin https://github.com/DIGITALR00TS-demo/socal-code-camp.git`
1. Head branch unknown because remote repository is not linked to local repositor; Branch is a pointer to the "working" set of files<br/> `git remote show origin`
1. currently we only have master<br/> `git branch`
1. link remote 'origin' to local 'master'<br/> `git push --set-upstream origin master`
1. Git now knows how to relate the remote and the local repositories.<br/> `git remote show origin`
1. We can see the pointers for the remote repositories as well.<br/> `git branch --all`

1. We can see that `git push` sent our project to the remote repository on GitHub
1. That may have been a lot to take in.<br>But the take away is that our local changes can be tracked and synced remotely.

</aside>
</section>
<!-- -->
