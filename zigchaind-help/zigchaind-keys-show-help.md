# zigchaind keys show help

```bash
Display keys details. If multiple names or addresses are provided,
then an ephemeral multisig key will be created under the name "multi"
consisting of all the keys provided by name and multisig threshold.

Usage:
  zigchaind keys show [name_or_address [name_or_address...]] [flags]

Flags:
  -a, --address                  Output the address only (cannot be used with --output)
      --bech string              The Bech32 prefix encoding for a key (acc|val|cons) (default "acc")
  -d, --device                   Output the address in a ledger device (cannot be used with --pubkey)
  -h, --help                     help for show
      --multisig-threshold int   K out of N required signatures (default 1)
  -p, --pubkey                   Output the public key only (cannot be used with --output)

Global Flags:
      --home string              directory for config and data (default "~/.zigchain")
      --keyring-backend string   Select keyring's backend (os|file|kwallet|pass|test|memory) (default "test")
      --keyring-dir string       The client Keyring directory; if omitted, the default 'home' directory will be used
      --log_format string        The logging format (json|plain) (default "plain")
      --log_level string         The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color             Disable colored logs
      --output string            Output format (text|json) (default "text")
      --trace                    print out full stack trace on errors
```
