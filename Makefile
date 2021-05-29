install:
	bundle install

start:
	bundle exec jekyll serve

deploy:
	rake

.PHONY: install start deploy
