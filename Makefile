hello:
	echo "Testing make command"

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
test:
	python3 -m pytest test/test_hello.py

	