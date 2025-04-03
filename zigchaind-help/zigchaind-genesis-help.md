# zigchaind genesis help

```bash
Application's genesis-related subcommands

Usage:
  zigchaind genesis [flags]
  zigchaind genesis [command]

Available Commands:
  add-genesis-account      Add a genesis account to genesis.json
  bulk-add-genesis-account Bulk add genesis accounts to genesis.json
  collect-gentxs           Collect genesis txs and output a genesis.json file
  gentx                    Generate a genesis tx carrying a self delegation
  migrate                  Migrate genesis to a specified target version
  validate                 Validates the genesis file at the default location or at the location passed as an arg

Flags:
  -h, --help   help for genesis

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind genesis [command] --help" for more information about a command.
```
