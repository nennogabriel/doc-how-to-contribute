# zigchaind keys rename help

```bash
Rename a key from the Keybase backend.

Note that renaming offline or ledger keys will rename
only the public key references stored locally, i.e.
private keys stored in a ledger device cannot be renamed with the CLI.

Usage:
  zigchaind keys rename <old_name> <new_name> [flags]

Flags:
  -h, --help   help for rename
  -y, --yes    Skip confirmation prompt when renaming offline or ledger key references

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
