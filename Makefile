
.PHONY: build test clean release

test:
	poetry run pytest tests/
# pip related
TO_CLEAN = ./build
TO_CLEAN += ./dist


clean:
	rm -rf ${TO_CLEAN}
