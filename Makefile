.PHONY: init
.DEFAULT_GOAL = init

init:
	@git remote | grep --quiet upstream || https://github.com/hakimel/reveal.js.git
	@git pull upstream master
	@which node && npm install || echo 'ERROR: Node.js must be installed'
