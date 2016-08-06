.PHONY: init add-upstream pull-repo pull-js update start
.DEFAULT_GOAL = start

init: add-upstream update-repo update-js

add-upstream:
	@git remote | grep --quiet upstream || git remote add upstream https://github.com/hakimel/reveal.js.git

pull-repo:
	@git pull
	@git pull upstream master

pull-js:
	@which node > /dev/null && npm install || echo 'ERROR: Node.js must be installed'

update: pull-repo pull-js

start:
	@npm start
