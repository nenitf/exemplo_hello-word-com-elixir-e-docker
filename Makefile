run:
	@docker run -it --rm -v $(PWD):/usr/src/myapp -w /usr/src/myapp elixir elixir hello/hello.exs
