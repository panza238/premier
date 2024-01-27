.PHONY: clean

all: requirements.txt clean

clean:
	find . -type d -name "__pycache__" -exec rm -rf {} +

requirements.txt: poetry.lock
	poetry export --without-hashes -f requirements.txt > requirements.txt

poetry.lock: pyproject.toml
	poetry lock
