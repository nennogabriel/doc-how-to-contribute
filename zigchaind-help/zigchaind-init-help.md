# zigchaind init help

```bash
Initialize validators's and node's configuration files.

Usage:
  zigchaind init [moniker] [flags]

Flags:
      --chain-id string        genesis file chain-id, if left blank will be randomly created (default "zigchain")
      --default-denom string   genesis file default denomination, if left blank default value is 'stake'
  -h, --help                   help for init
      --home string            node's home directory (default "~/.zigchain")
      --initial-height int     specify the initial block height at genesis (default 1)
  -o, --overwrite              overwrite the genesis.json file
      --recover                provide seed phrase to recover existing key instead of creating

Global Flags:
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors
```
