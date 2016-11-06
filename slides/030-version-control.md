# Version control
<section>
**aka: source control or revision control**

A system that records changes over time so that you can refer back to a previous.
<aside class="notes">
* Our software repository
* Changes should small: makes debugging and code audit easier.
</aside>
</section>
<!-- -->
<section>
## git
![git logo](https://upload.wikimedia.org/wikipedia/commons/3/3f/Git_icon.svg)

A free and open source distributed version control system.
<aside class="notes">
It allows us to track changes and coordinate making modifications with others.
</aside>
</section>
<!-- -->
<section>
## GitHub
![Octocat](https://upload.wikimedia.org/wikipedia/commons/8/80/PEO-octocat-0.svg)

Online project hosting using Git.
<aside class="notes">
</aside>
</section>
<!-- -->

<section>
## Demo

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
1. Head branch unknown because remote repository is not linked to local repositor; Branch is a pointer to the "working" file<br/> `git remote show origin`
1. currently we only have master<br/> `git branch`
1. link remote 'origin' to local 'master'<br/> `git push --set-upstream origin master`
1. Git now knows how to relate the remote and the local repositories.<br/> `git remote show origin`
1. We can see the pointers for the remote repositories as well.<br/> `git branch --all`

1. We can see that `git push` sent our project to the remote repository on GitHub
1. That may have been a lot to take in.<br>But the take away is that our local changes can be tracked and synced remotely.

</aside>
</section>
<!-- -->
