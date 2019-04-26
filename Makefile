all:
	pandoc -s -i -V theme=mozilla-devrel-dark -t revealjs index.md -o index.html
