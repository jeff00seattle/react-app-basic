#  Makefile
#
#  Copyright (c) 2018, DocuSign, Inc
#  All rights reserved.
#

run-start:
	@echo "======================================================"
	@echo "Runs the app in the development mode."
	@echo "======================================================"
	npm start

run-test:
	@echo "======================================================"
	@echo "Launches the test runner in the interactive watch mode."
	@echo "======================================================"
	npm test

run-build:
	@echo "======================================================"
	@echo "Builds the app for production to the `build` folder."
	@echo "======================================================"
	npm run build

list:
	@echo "======================================================"
	@echo list targets
	@echo "======================================================"
	cat Makefile | grep "^[a-z]" | awk '{print $$1}' | sed "s/://g" | sort