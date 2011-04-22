VERSION = `git tag | sort -r | head -n1`

zip:
	git archive --format=zip HEAD ftdetect/* snippets/* > vim-jasmine-$(VERSION).zip
install:
	cp -v snippets/* ~/.vim/snippets/
	cp -v ftdetect/* ~/.vim/ftdetect/

