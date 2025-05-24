.PHONY: deploy-local
deploy-local:
	npm install
	bundle install
	npm i run build
	bundle exec jekyll serve