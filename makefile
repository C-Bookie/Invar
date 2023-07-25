.PHONY: setup
setup:
	@if [ ! -d "venv" ]; then \
		echo "Creating virtual environment..."; \
		python3 -m venv venv; \
	fi

.PHONY: install
install: setup
	@echo "Installing project..."
	@pip install .

.PHONY: install_dev
install_dev: setup
	@echo "Installing project for development..."
	@pip install -e .[dev]
	@echo "Setting up pre-commit..."
	@pip install pre-commit
	@pre-commit install

.PHONY: lint
lint:
	@echo "Running pre-commit hooks..."
	@pre-commit run --all-files

.PHONY: test
test:
	@echo "Running tests..."
	@pytest

.PHONY: run
run:
	@echo "Running the project..."
	@python main.py
