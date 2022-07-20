txt:  $(wildcard src/*)
	python3 -m eventb_to_txt src/ -o txt/

setup:
	python3 -m pip install eventb-to-txt
