.PHONY: $(ENVIRONMENTS) html

html:
	@echo Generating html docs...
	aglio -i core.apib -o docs/core.html
