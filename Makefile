.PHONY: publish

publish:
	eval "$$(direnv export bash)" && uv run quarto render
