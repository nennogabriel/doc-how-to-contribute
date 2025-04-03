# zigchaind query auth help

```bash
Querying commands for the auth module

Usage:
  zigchaind query auth [flags]
  zigchaind query auth [command]

Available Commands:
  account                 Query account by address
  account-info            Query account info which is common to all account types.
  accounts                Query all the accounts
  address-by-acc-num      Query account address by account number
  address-bytes-to-string Transform an address bytes to string
  address-string-to-bytes Transform an address string to bytes
  bech32-prefix           Query the chain bech32 prefix (if applicable)
  module-account          Query module account info by module name
  module-accounts         Query all module accounts
  params                  Query the current auth parameters

Flags:
  -h, --help   help for auth

Global Flags:
      --chain-id string     The network chain ID (default "zigchain")
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind query auth [command] --help" for more information about a command.
```
