start:
	docker run -it --name jekyll -p 4500:4000 --rm -v $(PWD):/srv/jekyll jekyll/jekyll jekyll serve

stop:
	docker stop jekyll
