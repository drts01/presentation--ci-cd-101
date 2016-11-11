# Git / GitHub

<section>
## Create Remote Repo

![git-01-create-repo.png](img/git-01-create-repo.png)

<aside class="notes">
* We need a repository on GH.<br />
  Assuming you already have an account.
* Repository is were we store files for our project.

</aside>
</section>
<!-- -->

<section>
<br/>
## Name Remote Repo <!-- .element: style="margin-bottom:-.5em" -->

![git-02-create-repo.png](img/git-02-create-repo.png) <!-- .element: style="height:11em; margin-bottom:0em" -->

<aside class="notes">
* Name and create it.

</aside>
</section>
<!-- -->

<section>
<br/>
## Empty Remote Repo <!-- .element: style="margin-bottom:-.5em" -->

![git-0xi32-create-repo.png](img/git-03-create-repo.png) <!-- .element: style="height:11em; margin-bottom:0em" -->

<aside class="notes">
* GH provides some set instruction on how to get your code up.

</aside>
</section>
<!-- -->

<section>
## Create Local Repo

```bash
git init
git add --all
git commit --message "first commit"
```

<aside class="notes">
* We need to start a local repo

* init - initializes directory as a git repository.
* add - adds files to be tracked
* commit - record the changes

</aside>
</section>
<!-- -->

<section>
## Connect Remote Repo

```bash
git remote add origin https://github.com/DIGITALR00TS-demo/demo.git
git push --set-upstream origin master
```

<aside class="notes">
We need to tell the local repo how to find the remote repo.

* remote add origin - sets origin as an alias for remote repo
* push - updates remote repo
  * --set-upsteam - links alias origin to master branch
* branch - a set of files on a particular development path<br/>
  by default git starts with a master branch.

</aside>
</section>
<!-- -->

<section>
## Useful commands

```bash
# Show history
git log
# Show status of files since last commit
git status
```

<aside class="notes">
An important part of version control is<br />the ablity to see what is going on.
* log - shows the history log; each record is track with a hash.
* status - show status of files, i.e. modified, not tracking, etc.

</aside>
</section>
<!-- -->

<section>
## Lets Do It!

<aside class="notes">
1. show GH - empty repo
1. `git init`
1. `git log`<br/>
    show no history
1. `git status`<br/>
   no files tracked
1. Verbose to see whats happening<br/>`git add --all --verbose`
1. `git status`<br/>
    can see files are "staged" but not checked in
1. `git commit --message "first commit"`<br/>
   checking in files
1. `git status`<br />
   everything is upto date
1. `git log`
  * can see history
  * git tracks changes with hashes
1. `git remote`
  * URLs to other copies of your repository
  * None
1. `git remote add origin https://github.com/DIGITALR00TS-demo/socal-code-camp.git`<br/>
  * origin is an alias for the remote repository URL
  * in our case on GitHub.
1. `git remote show origin`
  * Head branch unknown because remote repository is not yet linked to local repository
  * Branch is a pointer to the "working" set of file
1. `git branch`<br />
   currently we only have master
1. `git push --set-upstream origin master`<br/>
   link remote 'origin' to local 'master'
1. `git remote show origin`<br/>
   Git now knows how to relate the remote and the local repositories.
1. `git branch --all`<br/>
    We can see the branches for the remote repositories as well.

* We can see that `git push` sent our project to the remote repository on GitHub
* That may have been a lot to take in.<br>But the take away is that our local changes can be tracked and synced remotely.

</aside>
</section>
<!-- -->
