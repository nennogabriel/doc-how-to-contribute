# zigchaind config help

```bash
Utilities for managing application configuration

Usage:
  zigchaind config [command]

Available Commands:
  diff        Outputs all config values that are different from the app.toml defaults.
  get         Get an application config value
  home        Outputs the folder used as the binary home. No home directory is set when using the `confix` tool standalone.
  migrate     Migrate Cosmos SDK app configuration file to the specified version
  set         Set an application config value
  view        View the config file

Flags:
  -h, --help   help for config

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind config [command] --help" for more information about a command.
```
