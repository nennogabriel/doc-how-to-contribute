# Joe Doe goes localhost

This is a storytelling guide to exemplify transactions and situations that can happen in the ZigChain ecosystem.

## In this story

Joe Doe and Mary Monroe are two friends who want to explore the ZigChain ecosystem. Let's follow their journey as they create their wallets and make their first transactions.

### Setting up the environment

First, let's set up our environment variables to make the commands more readable:

Joe's credentials
```bash
JOE_KEY="joedoe1"
JOE_SEEDS="buddy carry lizard world black finger head breeze maze oppose robot hour copy panel always solid earn husband tube zone own broccoli glue shy"
JOE_ADDRESS="zig1yaqu5qyrssmqnv3jqeevzp0duzxyd2k02pvvgt"
```

Mary's credentials
```bash
MARY_KEY="marymonroe1"
MARY_SEEDS="bike swarm spirit slow flip buzz chair sister timber bar anxiety law gas prosper carpet remain adjust unusual trophy civil will cannon wait turn"
MARY_ADDRESS="zig1k9edx5j9vkss9nzumw5agd6ewwpf66wv0zs4u0"
```

Common variables
```bash
CHAIN_ID="zigchain-1"
GAS_FEE="50uzig"
GAS_LIMIT="200000"
```

> These environment variables will help us keep our commands clean and readable. They store important information like wallet addresses, mnemonics, and network parameters. Those addresses are generated using the `zigchaind keys add` command with that mnemonics seeds.

In a different terminal, Joe and Mary need to start their local ZigChain node:

```bash
zigchaind start --home ~/.zigchain
```

> This command starts a local ZigChain node. The `--home` flag specifies where to store the configuration and data.

### Chapter 1: Creating Wallets

Joe and Mary both need to create their wallets to start their journey. They decide to automate the process to avoid typing their long mnemonics:

```bash
yes $JOE_SEEDS | zigchaind keys add $JOE_KEY --recover --keyring-backend test
```

> The `yes` command automatically inputs the mnemonic when prompted. The `--recover` flag tells the system to restore the wallet from the mnemonic instead of creating a new one. The `--keyring-backend test` flag specifies the keyring backend to use, which is suitable for testing purposes.

```bash
yes $MARY_SEEDS | zigchaind keys add $MARY_KEY --recover --keyring-backend test
```

```bash
zigchaind keys list --keyring-backend test
```

> This command lists all the keys stored in the keyring. The `--keyring-backend test` flag ensures we're looking at the test keyring where we just added our keys.

### Chapter 2: Divine Intervention

Joe receives a divine gift of tokens. First, they need to add tokens to his genesis account:

```bash
zigchaind genesis add-genesis-account $JOE_ADDRESS 1000000uzig --home ~/.zigchain --append
```

> This command adds 1,000,000 uzig tokens to Joe's genesis account. The `genesis add-genesis-account` command is used to add initial tokens to an account in the genesis file. The `--append` flag is used because the account already exists in the genesis file. This is different from a transaction as it sets up the initial state of the blockchain.

Now they check his initial balance:

```bash
zigchaind q bank balances $JOE_ADDRESS --chain-id $CHAIN_ID 
```

> This query shows Joe's current balance. The `q bank balances` command queries the bank module for the balance of a specific address. The `--chain-id` flag specifies which blockchain network to query.

### Chapter 3: First Transaction

Joe wants to pay Mary for helping him set up his wallet. He decides to send her 10,000 uzig:

```bash
zigchaind tx bank send $JOE_ADDRESS $MARY_ADDRESS 10000uzig --chain-id $CHAIN_ID --fees $GAS_FEE --gas $GAS_LIMIT --from $JOE_KEY --keyring-backend test --yes
```

> This command creates and broadcasts a transaction to send tokens. The `tx bank send` command is used to send tokens from one account to another. The `--fees` flag specifies the transaction fee, `--gas` sets the gas limit, and `--from` indicates the sender's key name. The `--yes` flag automatically confirms the transaction.

```bash
zigchaind q bank balances $JOE_ADDRESS --chain-id $CHAIN_ID
```

```bash
zigchaind q bank balances $MARY_ADDRESS --chain-id $CHAIN_ID
```

### Chapter 4: Transaction Verification

Mary wants to verify the transaction. She uses the transaction hash from the previous command:

```bash
zigchaind q tx $TX_HASH --chain-id $CHAIN_ID
```

> This command queries the details of a specific transaction using its hash. The `q tx` command provides information about the transaction's status, gas usage, and any events that occurred during processing.

### Chapter 5: Account Information

Both Joe and Mary want to check their account details:

```bash
zigchaind q auth account $JOE_ADDRESS --chain-id $CHAIN_ID
```

> This command queries the auth module for detailed account information. It shows the account's public key, sequence number, and other metadata.

```bash
zigchaind q auth account $MARY_ADDRESS --chain-id $CHAIN_ID
```

### Chapter 6: Cleaning Up

When they want to start fresh and remove all registered wallets from the local network:

```bash
pkill zigchaind
```

> This command stops the running zigchaind process.

```bash
rm -rf ~/.zigchain/keyring-test/
```

> This command removes the test keyring directory, which contains all the wallet information.

```bash
rm -rf ./data
```

> This command removes the blockchain data directory.

This concludes the first part of Joe and Mary's journey in the ZigChain ecosystem. They have successfully:
1. Created their wallets
2. Joe received his divine tokens
3. Made their first transaction
4. Verified the transaction
5. Checked their account information
6. Learned how to clean up and start fresh

Stay tuned for more adventures in the ZigChain ecosystem!
