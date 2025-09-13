SPEC_FILE ?= specification/Pushpad.v1.yaml
BUNDLE_FILE ?= Pushpad.v1.bundle.yaml

.PHONY: setup
setup:
	npm install -g @redocly/cli@latest

.PHONY: bundle
bundle:
	redocly bundle ${SPEC_FILE} -o ${BUNDLE_FILE}
