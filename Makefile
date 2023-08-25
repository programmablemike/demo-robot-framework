.PHONY: test

setup:
	pip3 install -r requirements.txt

test:
	@echo "Running robot framework tests"
	robot ./tests
