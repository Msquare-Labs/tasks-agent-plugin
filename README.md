# Tasks plugin

Agent plugin for [Tasks](https://thetasks.app): connects ChatGPT, Codex and
other Agent Plugins hosts to a Tasks account through the Tasks MCP server, and
ships the skills that teach an agent to use it well.

## Contents

| Path | What |
|---|---|
| `plugin.json` | Package identity, listing metadata and OpenAI review cases (`extensions.com.openai`) |
| `mcp.json` | The remote MCP server, `https://api.thetasks.app/mcp` (OAuth, discovered from the URL) |
| `skills/` | The same skills as [tasks-mcp-skills](https://github.com/Msquare-Labs/tasks-mcp-skills); `tasks-everyday` is the onboarding skill |
| `assets/` | Icon and logo |

## Building the upload

```bash
make zip
```

Produces `dist/tasks-plugin-<version>.zip` for upload at
https://platform.openai.com/plugins. Bump `version` in `plugin.json` for every
resubmission.
