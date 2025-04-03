# zigchaind help

```bash
Start zigchain node

Usage:
  zigchaind [command]

Available Commands:
  comet                 CometBFT subcommands
  completion            Generate the autocompletion script for the specified shell
  config                Utilities for managing application configuration
  debug                 Tool for helping with debugging your application
  export                Export state to JSON
  genesis               Application's genesis-related subcommands
  help                  Help about any command
  init                  Initialize private validator, p2p, genesis, and application configuration files
  keys                  Manage your application's keys
  module-hash-by-height Get module hashes at a given height
  prune                 Prune app history states by keeping the recent heights and deleting old heights
  query                 Querying subcommands
  rollback              rollback Cosmos SDK and CometBFT state by one height
  snapshots             Manage local snapshots
  start                 Run the full node
  status                Query remote node for status
  tx                    Transactions subcommands
  version               Print the application binary version information

Flags:
  -h, --help                help for zigchaind
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind [command] --help" for more information about a command.
```
