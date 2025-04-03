# zigchaind debug help

```bash
Tool for helping with debugging your application

Usage:
  zigchaind debug [flags]
  zigchaind debug [command]

Available Commands:
  addr        Convert an address between hex and bech32
  codec       Tool for helping with debugging your application codec
  prefixes    List prefixes used for Human-Readable Part (HRP) in Bech32
  pubkey      Decode a pubkey from proto JSON
  pubkey-raw  Decode a ED25519 or secp256k1 pubkey from hex, base64, or bech32
  raw-bytes   Convert raw bytes output (eg. [10 21 13 255]) to hex

Flags:
  -h, --help   help for debug

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind debug [command] --help" for more information about a command.
```
