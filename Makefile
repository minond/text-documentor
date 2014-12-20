-include .scaffold/plugins/js.mk

JS_JSCS_FILES = text-documentor
JS_JSHINT_FILES = text-documentor
JS_COMPLEXITY_FILES = text-documentor

lint: install js-lint

dependencies:
	git submodule update --init

install: dependencies
	npm install
