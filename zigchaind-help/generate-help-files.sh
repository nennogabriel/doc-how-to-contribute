#!/bin/bash

# Directory where help files will be stored
HELP_DIR="$(dirname "$0")"

# List of all main commands from zigchaind --help
MAIN_CMDS=(
    "comet"
    "completion"
    "config"
    "debug"
    "export"
    "genesis"
    "help"
    "init"
    "keys"
    "module-hash-by-height"
    "prune"
    "query"
    "rollback"
    "snapshots"
    "start"
    "status"
    "tx"
    "version"
)

# List of sub-subcommands to check
SUB_SUB_CMDS=(
    "config diff"
    "config show"
    "config get"
    "config set"
    "keys add"
    "keys delete"
    "keys export"
    "keys import"
    "keys list"
    "keys rename"
    "keys show"
    "query bank"
    "query auth"
    "query staking"
    "tx bank"
    "tx staking"
)

# Function to generate help file for a command
generate_help_file() {
    local cmd=$1
    local output_file="${HELP_DIR}/zigchaind-${cmd// /-}-help.md"
    
    echo "Generating help for: $cmd"
    
    # Create markdown file with help content
    {
        echo "# zigchaind $cmd help"
        echo ""
        echo '```bash'
        zigchaind $cmd --help
        echo '```'
    } > "$output_file"
    
    echo "Created: $output_file"
}

# Generate main help file
echo "Generating main help file..."
{
    echo "# zigchaind help"
    echo ""
    echo '```bash'
    zigchaind --help
    echo '```'
} > "${HELP_DIR}/zigchaind-help.md"
echo "Created: ${HELP_DIR}/zigchaind-help.md"

# Generate help files for each main command
for cmd in "${MAIN_CMDS[@]}"; do
    generate_help_file "$cmd"
done

# Generate help files for sub-subcommands
for cmd in "${SUB_SUB_CMDS[@]}"; do
    generate_help_file "$cmd"
done

echo "All help files have been generated!" 