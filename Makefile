author := hsiangjenli
tag := graph-example
image := $(author)/xelatex:$(tag)

image:
	docker build -t $(image) .github

exec:
	docker run -it --rm -v $(PWD):/workspace $(image) /bin/bash