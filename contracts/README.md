<div align="center">
  <br />
  <br />
  <h1>Smart Contracts</h3>
  <br />
</div>

### Deploy

```shell
$ forge script script/ModularPortal.s.sol:ModularPortalScript --rpc-url $RPC_URL --private-key $PRIVATE_KEY --broadcast
```

## set environment variable from the contract deployment output

```shell
$ export CONTRACT_ADDRESS={your output}
```

### Cast

```shell
$ cast send $CONTRACT_ADDRESS \
"gm(string)" "ooga booga" \
--private-key $PRIVATE_KEY \
--rpc-url $RPC_URL
```
