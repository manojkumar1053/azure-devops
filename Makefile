hello:
	echo "Testing make command"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python -m pytest -vv test/test_adder.py

	