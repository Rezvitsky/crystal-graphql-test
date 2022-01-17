.DEFAULT_GOAL := development

development:
	crystal run src/crystal-graphql-test.cr

format:
	crystal tool format

test:
	crystal spec --error-trace -t -Dpreview_mt $(spec)
