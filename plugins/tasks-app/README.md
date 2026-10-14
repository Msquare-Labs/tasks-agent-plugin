# Tasks for Claude

Manage your [Tasks](https://thetasks.app) boards from a conversation with
Claude. Tasks is the to-do and kanban app for iPhone, iPad and Mac, and
everything Claude does through this plugin shows up in the app straight away.

The plugin works in Claude chat, Cowork and Claude Code. It is also packaged
for ChatGPT and Codex.

## What you can do

- **Capture** things you mention as tasks in the right project, with the date,
  priority and tags filled in rather than crammed into the title.
- **Set up a board** from a sentence about what it is for. Fitness, software,
  content, study, home and travel projects get columns designed for them.
- **Find** tasks by free text, or ask structured questions such as what is due
  this week, what is high priority, or what nobody has picked up.
- **Complete, reopen, reschedule and update** tasks, including repeating ones.
- **Comment** on tasks.
- **Time work** with timers that appear as a Live Activity on your lock screen.

Try asking:

- "What is due this week across my projects?"
- "Set up a board for training for my first marathon in April."
- "Remind me to renew the car insurance before the 30th."

## What is included

- **The Tasks connector** (`.mcp.json`), a remote MCP server at
  `https://api.thetasks.app/mcp`. When you connect it you sign in to your Tasks
  account with Sign in with Apple, and a consent screen
  lists what the connector may read and change. No API key is needed.
- **Three skills** that teach Claude to use the connector well:
  `tasks-everyday` for personal task management, `tasks-for-coding-agents` for
  tracking work while coding, and `tasks-for-agent-teams` for several agents
  and a person sharing one board.

## Using it with Claude

1. Add the **Tasks** plugin from the plugin directory in Claude, or in Claude
   Code run `/plugin install tasks-app --marketplace Msquare-Labs/tasks-agent-plugin`.
2. Open the plugin's **Connectors** tab and connect Tasks. Claude Code connects
   to it directly when the plugin is enabled.
3. Sign in with Apple, then tick the projects Claude may use. Claude can always
   create new projects of its own.
4. Ask Claude about your tasks. The skills load by themselves when they fit.

## Data and privacy

The plugin runs no local code. It only talks to the Tasks server above, which
is operated by Msquare Labs, and only reads or changes the projects your Tasks
account can already see. Nothing is sent anywhere else. See the
[privacy policy](https://thetasks.app/legal/privacy/) and
[terms](https://thetasks.app/legal/terms/).

## Limitations

You need a Tasks account. Projects and fields cannot be deleted from a
conversation, only tasks. Inviting collaborators, changing roles and attaching
files are done in the app.

## Support

[thetasks.app/support](https://thetasks.app/support/) or
[tasks@msquarelabs.com](mailto:tasks@msquarelabs.com).
