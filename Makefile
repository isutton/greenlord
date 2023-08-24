.PHONY: all
all:
	mkdir -p $(HOME)/.vscode/extensions/greenlord
	rm -fr $(HOME)/.vscode/extensions/greenlord/.git
	cp -r . $(HOME)/.vscode/extensions/greenlord