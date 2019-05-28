DIR = ~/desktop
RUNTIME_CONFIG_FILE = ./runtime.config

open:
	@open ${DIR}

cleantest:
	rm test.txt

log:
	@echo ${RUNTIME_CONFIG_FILE}

create:
	@vim test.txt

test: 
	@echo hello world

.PHONY: open cleantest 