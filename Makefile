SHELL=zsh

.PHONY: install install-dev


install:
	echo "I have to figure out how to do this properly"

install-dev:
	echo "cd $(shell pwd) && source ./biozsh && cd "'$$OLDPWD' >> $$ZDOTDIR/.zshrc
	@echo "restart your shell"
