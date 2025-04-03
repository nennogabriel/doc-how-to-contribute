# zigchaind query bank help

```bash
Querying commands for the bank module

Usage:
  zigchaind query bank [flags]
  zigchaind query bank [command]

Available Commands:
  balance                        Query an account balance by address and denom
  balances                       Query for account balances by address
  denom-metadata                 Query the client metadata of a given coin denomination
  denom-metadata-by-query-string Execute the DenomMetadataByQueryString RPC method
  denom-owners                   Query for all account addresses that own a particular token denomination.
  denoms-metadata                Query the client metadata for all registered coin denominations
  params                         Query the current bank parameters
  send-enabled                   Query for send enabled entries
  spendable-balance              Query the spendable balance of a single denom for a single account.
  spendable-balances             Query for account spendable balances by address
  total-supply                   Query the total supply of coins of the chain
  total-supply-of                Query the supply of a single coin denom

Flags:
  -h, --help   help for bank

Global Flags:
      --chain-id string     The network chain ID (default "zigchain")
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind query bank [command] --help" for more information about a command.
```
