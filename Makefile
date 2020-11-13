PY?=python3
PIP?=pip3

build:
	$(PY) setup.py sdist bdist_wheel

upload:
	twine upload dist/*


.PHONY: build upload
