test:
	virtualenv/bin/nose2 -s . tests -v

virtualenv:
	# Only works with Python 3.x
	python -m venv virtualenv

run-game:
	virtualenv/bin/python runner.py
