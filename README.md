# Tasks agent plugin

Plugin that connects AI assistants to [Tasks](https://thetasks.app), the to-do
and kanban app for iPhone, iPad and Mac, through the Tasks MCP server.

| Path | What |
|---|---|
| [`plugins/tasks-app`](plugins/tasks-app) | The Claude plugin (chat, Cowork, Claude Code): manifest, connector, skills, README shown in the directory |
| [`.claude-plugin/marketplace.json`](.claude-plugin/marketplace.json) | Lets Claude Code install it with `/plugin install tasks-app --marketplace Msquare-Labs/tasks-agent-plugin` |
| [`openai`](openai) | The ChatGPT and Codex manifest (Agent Plugins format) |

`make zip` builds the ChatGPT upload in `dist/`, combining `openai/` with the
skills and assets from `plugins/tasks-app`. Bump `version` in both manifests
for every release.
