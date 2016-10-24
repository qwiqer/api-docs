.PHONY: $(ENVIRONMENTS) html server

html:
	@echo Generating html docs...
	aglio -i core.apib -o docs/core.html

server:
	@echo Running docs server...
	aglio -i core.apib -p 5000 -s 
