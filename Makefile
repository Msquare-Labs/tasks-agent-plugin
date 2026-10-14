VERSION := $(shell python3 -c 'import json;print(json.load(open("plugin.json"))["version"])')

zip:
	@mkdir -p dist
	@rm -f dist/tasks-plugin-$(VERSION).zip
	zip -rq dist/tasks-plugin-$(VERSION).zip plugin.json mcp.json skills assets LICENSE README.md -x '*.DS_Store'
	@echo dist/tasks-plugin-$(VERSION).zip
