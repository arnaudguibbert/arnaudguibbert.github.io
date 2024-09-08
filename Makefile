.PHONY: deploy-local
deploy-local:
	npm i run build
	bundle exec jekyll serve