instead of using our private keys, pasting them in vscode for every deployment, we can use:

we can encrypt them using ERC-2335 ( just a way to encrypt our private keys into a json format)

```solidity
cast wallet import <name of account> --interactive
```

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/faf6048f-bb81-4665-ab6d-fac881f0bdb1/8de283b5-58a7-4858-9f83-fc4b776f1a43/Untitled.png)

```solidity
cast wallet list
```

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/faf6048f-bb81-4665-ab6d-fac881f0bdb1/22ac750a-1ba9-4db9-980c-134d4fbd16a3/Untitled.png)

---

## now, to deploy the smart contract, use:

```solidity
forge script script/practice.s.sol --rpc-url 127.0.0.1:8545 --account testaccount --sender 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266 --broadcast -vvvv
```

![Untitled](https://prod-files-secure.s3.us-west-2.amazonaws.com/faf6048f-bb81-4665-ab6d-fac881f0bdb1/2cd43d80-d2ca-4730-8225-f42ce604d725/Untitled.png)
