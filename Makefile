SHELL=zsh

.PHONY: install install-dev


install:
	echo "I have to figure out how to do this properly"

install-dev:
	echo "source $$PWD/biozsh" >> $$ZDOTDIR/.zshrc
	@echo "restart your shell"
