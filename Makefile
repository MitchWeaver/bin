all:
	:

install:
	:

test:
	shellcheck -s sh daemon/*
	shellcheck -s sh personal/*
	shellcheck -s sh utility/*
	shellcheck -s sh wrapper/*
