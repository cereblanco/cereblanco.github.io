install:
	bundle install

start:
	bundle exec jekyll serve

stage:
	rake

deploy:
	rake publish


.PHONY: install start
