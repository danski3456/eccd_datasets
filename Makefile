upload:
	twine upload dist/*
install:
	python -m pep517.build .
clean:
	rm -rf build dist eccd_datasets.egg-info
