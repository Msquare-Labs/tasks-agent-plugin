# Builds the ChatGPT / Codex upload. The Claude plugin is plugins/tasks-app and
# needs no build: the Claude directory reads it straight from GitHub.
PLUGIN  := plugins/tasks-app
VERSION := $(shell python3 -c 'import json;print(json.load(open("openai/plugin.json"))["version"])')
ZIP     := dist/tasks-plugin-$(VERSION).zip

zip:
	@rm -rf dist/stage $(ZIP) && mkdir -p dist/stage
	cp openai/plugin.json openai/mcp.json dist/stage/
	cp -R $(PLUGIN)/skills $(PLUGIN)/assets $(PLUGIN)/LICENSE $(PLUGIN)/README.md dist/stage/
	cd dist/stage && zip -rq ../tasks-plugin-$(VERSION).zip . -x '*.DS_Store'
	@rm -rf dist/stage
	@echo $(ZIP)
