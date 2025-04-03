# zigchaind tx staking help

```bash
Staking transaction subcommands

Usage:
  zigchaind tx staking [flags]
  zigchaind tx staking [command]

Available Commands:
  cancel-unbond    Cancel unbonding delegation and delegate back to the validator
  create-validator create new validator initialized with a self-delegation to it
  delegate         Delegate liquid tokens to a validator
  edit-validator   edit an existing validator account
  redelegate       Redelegate illiquid tokens from one validator to another
  unbond           Unbond shares from a validator

Flags:
  -h, --help   help for staking

Global Flags:
      --chain-id string        The network chain ID (default "zigchain")
      --gas-adjustment float   adjustment factor to be multiplied against the estimate returned by the tx simulation; if the gas limit is set manually this flag is ignored (default 1.2)
      --home string            directory for config and data (default "~/.zigchain")
      --log_format string      The logging format (json|plain) (default "plain")
      --log_level string       The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color           Disable colored logs
      --trace                  print out full stack trace on errors

Use "zigchaind tx staking [command] --help" for more information about a command.
```
