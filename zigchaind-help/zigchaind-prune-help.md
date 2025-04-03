# zigchaind prune help

```bash
Prune app history states by keeping the recent heights and deleting old heights.
The pruning option is provided via the 'pruning' argument or alternatively with '--pruning-keep-recent'

- default: the last 362880 states are kept
- nothing: all historic states will be saved, nothing will be deleted (i.e. archiving node)
- everything: 2 latest states will be kept
- custom: allow pruning options to be manually specified through 'pruning-keep-recent'

Note: When the --app-db-backend flag is not specified, the default backend type is 'goleveldb'.
Supported app-db-backend types include 'goleveldb', 'rocksdb', 'pebbledb'.

Usage:
  zigchaind prune [pruning-method] [flags]

Examples:
prune custom --pruning-keep-recent 100 --app-db-backend 'goleveldb'

Flags:
      --app-db-backend string      The type of database for application and snapshots databases
  -h, --help                       help for prune
      --home string                The application home directory (default "~/.zigchain")
      --pruning-interval uint      Height interval at which pruned heights are removed from disk (ignored if pruning is not 'custom'), 
                                   		this is not used by this command but kept for compatibility with the complete pruning options (default 10)
      --pruning-keep-recent uint   Number of recent heights to keep on disk (ignored if pruning is not 'custom')

Global Flags:
      --log_format string   The logging format (json|plain) (default "plain")
      --log_level string    The logging level (trace|debug|info|warn|error|fatal|panic|disabled or '*:<level>,<key>:<level>') (default "info")
      --log_no_color        Disable colored logs
      --trace               print out full stack trace on errors
```
