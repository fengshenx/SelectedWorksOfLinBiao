all:
	pandoc --epub-cover-image=cover.jpg --metadata title="林彪军事文选" 林彪军事文选.md -o 林彪军事文选.epub
	#pandoc 林彪网络文选.md -o 林彪网络文选.pdf

