## Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

##### sepolia foundry

✅ [Success] Hash: 0xd4183f70c52cd92c5f07e1a1a3a0ec08cfd775e94c205700bd3cb7575d516505
Contract Address: 0xD60FB6B7bf6471855169d0a9D30bBE043eB414E9
Block: 8820510
Paid: 0.000124676667324611 ETH (117683 gas \* 1.059428017 gwei)

✅ Sequence #1 on sepolia | Total Paid: 0.000124676667324611 ETH (117683 gas \* avg 1.059428017 gwei)

==========================

ONCHAIN EXECUTION COMPLETE & SUCCESSFUL.

##### coredao foundry

Deployer: 0x62B0aA321Cf86E2F553336b70b5f4dD0D152153B
Deployed to: 0x41AEdF777eA04a45d9B9CAe3E2fD7F9Bb75b5744
Transaction hash: 0x7fcd79d2d017dbe570da916942c6a2c577ebd4d71c906c435409e0e0bb5fe03b

Foundry consists of:

- **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
- **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
- **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
- **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
```

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```
#   s e p o l i a c o r e  
 