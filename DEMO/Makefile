.PHONY: init install-ruby install-ruby-tools
.DEFAULT_GOAL = init

init:
	@source /usr/local/share/chruby/chruby.sh
	@source /usr/local/share/chruby/auto.sh

install-ruby-tools:
	@sudo dnf install --assumeyes gcc automake bison zlib-devel libyaml-devel openssl-devel gdbm-devel readline-devel ncurses-devel libffi-devel
	# @sudo apt-get install -y build-essential bison zlib1g-dev libyaml-dev libssl-dev libgdbm-dev libreadline-dev libncurses5-dev libffi-dev
	@ git --version 1>/dev/null && git clone --depth 1 https://github.com/postmodern/ruby-install.git /tmp/ruby-install || exit 1
	@sudo make --directory=/tmp/ruby-install install
	@rm --recursive --force /tmp/ruby-install
	@git --version 1>/dev/null && git clone --depth 1 https://github.com/postmodern/chruby.git /tmp/chruby || exit 1
	@sudo make --directory=/tmp/chruby install
	@rm --recursive --force /tmp/chruby

install-ruby: install-ruby-tools
	@ruby-install ruby
