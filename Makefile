all : index.html

index.html : resume.md custom.css normalize.css
	pandoc \
		-s resume.md \
		-o index.html \
		-c normalize.css \
		-c custom.css \
		--standalone