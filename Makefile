.PHONY: test

test:
	cd src/tests/; python -m unittest test_proto_to_dict
