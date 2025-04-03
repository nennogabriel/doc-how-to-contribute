# zigchaind comet help

```bash
CometBFT subcommands

Usage:
  zigchaind comet [command]

Aliases:
  comet, cometbft, tendermint

Available Commands:
  bootstrap-state  Bootstrap CometBFT state at an arbitrary block height using a light client
  reset-state      Remove all the data and WAL
  show-address     Shows this node's CometBFT validator consensus address
  show-node-id     Show this node's ID
  show-validator   Show this node's CometBFT validator info
  unsafe-reset-all (unsafe) Remove all the data and WAL, reset this node's validator to genesis state
  version          Print CometBFT libraries' version

Flags:
  -h, --help   help for comet

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind comet [command] --help" for more information about a command.
```
