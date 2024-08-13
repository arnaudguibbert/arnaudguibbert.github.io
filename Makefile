.PHONY: deploy-local
deploy-local:
	npm run build
	bundle exec jekyll serve