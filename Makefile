.PHONY: install test clean

install:
	python -m pip install -e ".[dev]"

test:
	pytest

clean:
	find . -type d -name __pycache__ -prune -exec rm -rf {} +
	find . -type f -name "*.py[co]" -delete
