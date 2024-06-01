instead of using our private keys, pasting them in vscode for every deployment, we can use:

we can encrypt them using ERC-2335 ( just a way to encrypt our private keys into a json format)

```solidity
cast wallet import <name of account> --interactive
```

![image](https://github.com/trippyseshh/Foundry101/assets/171026040/366ff25d-65c2-4d00-a915-65de863c9174)


```solidity
cast wallet list
```

![image](https://github.com/trippyseshh/Foundry101/assets/171026040/65cc0f0a-04e0-4161-a492-8074d31d32fe)


---

## now, to deploy the smart contract, use:

```solidity
forge script script/practice.s.sol --rpc-url 127.0.0.1:8545 --account testaccount --sender 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266 --broadcast -vvvv
```

![image](https://github.com/trippyseshh/Foundry101/assets/171026040/44cefbbf-6e20-4276-a457-d788f12f17cf)

