test:
	python3 -m pytest --cov-report term-missing --cov=gtrending tests/ -vv
typecheck:
	python3 -m mypy -p gtrending --ignore-missing-imports --warn-unreachable --install-types --non-interactive
typecheck-report:
	python3 -m mypy -p gtrending --ignore-missing-imports --warn-unreachable --install-types --non-interactive --html-report mypy_report
