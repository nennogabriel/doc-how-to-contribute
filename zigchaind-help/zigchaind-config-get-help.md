# zigchaind config get help

```bash
Get an application config value. The [config] argument must be the path of the file when using the `confix` tool standalone, otherwise it must be the name of the config file without the .toml extension.

Usage:
  zigchaind config get [config] [key] [flags]

Flags:
  -h, --help   help for get

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors
```
