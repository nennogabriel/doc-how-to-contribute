# zigchaind snapshots help

```bash
Manage local snapshots

Usage:
  zigchaind snapshots [command]

Available Commands:
  delete      Delete a local snapshot
  dump        Dump the snapshot as portable archive format
  export      Export app state to snapshot store
  list        List local snapshots
  load        Load a snapshot archive file (.tar.gz) into snapshot store
  restore     Restore app state from local snapshot

Flags:
  -h, --help   help for snapshots

Global Flags:
      --home string         directory for config and data (default "~/.zigchain")
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors

Use "zigchaind snapshots [command] --help" for more information about a command.
```
