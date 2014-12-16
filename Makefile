-include vendor/minond/scaffold/plugins/js.mk

dependencies:
	git submodule update --init

install: dependencies
	npm install

lint: js-lint
