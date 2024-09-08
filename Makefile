.PHONY: deploy-local
deploy-local:
	npm ci run build
	bundle exec jekyll serve