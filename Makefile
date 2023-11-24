.PHONY:
build: reset
	@composer install -n -o

reset:
	@rm -fr spec/*
	@rm -fr src/*
	@rm -fr tests/*
