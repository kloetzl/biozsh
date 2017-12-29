SHELL=zsh

.PHONY: install install-dev


install:
	# TODO: Is there a common way across platforms to find the
	# global completion functions directory?
	# Also, how to deal with wrappers?
	echo "I have to figure out how to do this properly."

install-dev:
	echo "source $(shell pwd)/biozsh.zsh" >> $$ZDOTDIR/.zshrc
	@echo "Please, restart your shell."
