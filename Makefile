
.PHONY: build test clean release

test:
	poetry run pytest tests/
# pip related
TO_CLEAN = ./build
TO_CLEAN += ./dist


clean:
	rm -rf ${TO_CLEAN}

# Release
# =====================

release:
	git diff --quiet || { echo "Working directory is dirty, please commit or stash your changes."; exit 1; }
	yes | poetry run changelog release --$(type)
	git add CHANGELOG.md
	poetry run bumpversion --tag --allow-dirty --new-version `poetry run changelog current` $(type)
