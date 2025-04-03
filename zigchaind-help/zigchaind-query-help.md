# zigchaind query help

```bash
Querying subcommands

Usage:
  zigchaind query [flags]
  zigchaind query [command]

Aliases:
  query, q

Available Commands:
  auth                Querying commands for the auth module
  authz               Querying commands for the authz module
  bank                Querying commands for the bank module
  block               Query for a committed block by height, hash, or event(s)
  block-results       Query for a committed block's results by height
  blocks              Query for paginated blocks that match a set of events
  circuit             Querying commands for the circuit module
  comet-validator-set Get the full CometBFT validator set at given height
  consensus           Querying commands for the consensus module
  dex                 Querying commands for the dex module
  distribution        Querying commands for the distribution module
  evidence            Querying commands for the evidence module
  factory             Querying commands for the factory module
  feegrant            Querying commands for the feegrant module
  gov                 Querying commands for the gov module
  group               Querying commands for the group module
  ibc                 Querying commands for the IBC module
  ibc-fee             IBC relayer incentivization query subcommands
  ibc-transfer        IBC fungible token transfer query subcommands
  interchain-accounts IBC interchain accounts query subcommands
  mint                Querying commands for the mint module
  nft                 Querying commands for the nft module
  params              Querying commands for the params module
  runtime             Querying commands for the runtime module
  slashing            Querying commands for the slashing module
  staking             Querying commands for the staking module
  tx                  Query for a transaction by hash, "<addr>/<seq>" combination or comma-separated signatures in a committed block
  txs                 Query for paginated transactions that match a set of events
  upgrade             Querying commands for the upgrade module
  wait-tx             Wait for a transaction to be included in a block
  wasm                Querying commands for the wasm module

Flags:
      --chain-id string   The network chain ID (default "zigchain")
  -h, --help              help for query

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind query [command] --help" for more information about a command.
```
