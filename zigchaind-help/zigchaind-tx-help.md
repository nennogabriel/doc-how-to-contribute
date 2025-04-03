# zigchaind tx help

```bash
Transactions subcommands

Usage:
  zigchaind tx [flags]
  zigchaind tx [command]

Available Commands:
                      
  auth                Transactions commands for the auth module
  authz               Authorization transactions subcommands
  bank                Bank transaction subcommands
  broadcast           Broadcast transactions generated offline
  circuit             Transactions commands for the circuit module
  consensus           Transactions commands for the consensus module
  crisis              Transactions commands for the crisis module
  decode              Decode a binary encoded transaction string
  dex                 dex transactions subcommands
  distribution        Distribution transactions subcommands
  encode              Encode transactions generated offline
  evidence            Evidence transaction subcommands
  factory             Transactions commands for the factory module
  feegrant            Feegrant transactions sub-commands
  gov                 Governance transactions subcommands
  group               Group transaction subcommands
  ibc                 IBC transaction subcommands
  ibc-fee             IBC relayer incentivization transaction subcommands
  ibc-transfer        IBC fungible token transfer transaction subcommands
  interchain-accounts IBC interchain accounts transaction subcommands
  mint                Transactions commands for the mint module
  multi-sign          Generate multisig signatures for transactions generated offline
  multisign-batch     Assemble multisig transactions in batch from batch signatures
  nft                 Transactions commands for the nft module
  sign                Sign a transaction generated offline
  sign-batch          Sign transaction batch files
  simulate            Simulate the gas usage of a transaction
  slashing            Transactions commands for the slashing module
  staking             Staking transaction subcommands
  upgrade             Upgrade transaction subcommands
  validate-signatures validate transactions signatures
  vesting             Vesting transaction subcommands
  wasm                Wasm transaction subcommands

Flags:
      --chain-id string        The network chain ID (default "zigchain")
      --gas-adjustment float   adjustment factor to be multiplied against the estimate returned by the tx simulation; if the gas limit is set manually this flag is ignored (default 1.2)
  -h, --help                   help for tx

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind tx [command] --help" for more information about a command.
```
