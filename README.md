# Вступление

Блокчейн. 

Существует white paper в которой описано, каким образом могут производиться p2p транзакции (или общение на самом деле) в децентрализованной сети.

Идея эфира - взять биткоин за основу и добавить decentralized agreeements.


Смарт контракты - множество инструкций, выполняемых в децентрализованном виде без регуляции третьими лицами


Технически биткоин тоже имеет смарт контракты, однако в них отсутствует полнота по Тьюрингу


гибридные смарт контракты
on chain + off chain agreeements

dapp = decentralized application = decentralized protocol = smart contract


Различие вебов:
- web1:
  - the permissionless open sources web with statitic content 
- web2
  - the permissioned web with dynamic content where companies run your agreements on their servers
- web3
  - the permissioned web with dynamic content where decentralized censorship resistant networks run your agreement and code. it generally is accompanied by the idea of user owned ecosystems where the protocols you interact with you also own a portion of, instead of solely being the product


unbreakable agreements and promises
нерушимые соглашения и обещания

Если контракт развёрнут
- не может быть изменен
- автоматически выполняется
- любой может увидеть правила соглашения



Uniswap. Помогает свапать erc20 токены. Они в каком то смысле эквивалентны акциям. 

# Фичи:

1. Децентрализация
2. прозрачность и гибкость(transparency & flexibility)
3. скорость и эффективность
4. защищенные и неизменяемые
5. устранение рисков контрагентов


DeFi - децентрализованные финансы
DAOs - организации, управляемые смарт-контрактами on chain
NFTs - не взаимозаменяемый токен

https://faucets.chain.link/ - получить токены почти на любую сеть

https://github.com/smartcontractkit/full-blockchain-solidity-course-js - гит курса

https://sepolia.etherscan.io/ - проверка транзакций (sepolia)



# Gas introduction

Майнеры или валидаторы получают крипто за процесс проведения транзакций.


Gas - unit of computational measurement

the more complex your transaction is the more gas you have to pay


Mining - the process of finding the 'solution' to the blockchain 'problem' (finding special hash to bruteforce nonce)


Block: - list of transactions mined together


# Signing Transactions

private key for signing transactions


# High level of understanding ...

Node - single instance in a decentralized network

Consensus is the mechanism used to agree on the state of a blockchain


Proof of work - mining
and guys are miners

Proof of stake
and guys are validators

POS - randomly choose to propose the new block and then the rest of the validators will validate if that node has proposed the block

# Sharding
the mean is: blockchain of blockchains




# Solidity


Any time you change something on-chain, including making a new contract, it happens in a transaction

view and pure functions disallow modification of state

Мы всегда платим газ, когда модифицируем state блокчейна



EVM can access and store information in six places:
1. Stack
2. Memory
3. Storage
4. CallData
5. Code
6. Logs

```
function addPerson(string memory _name, uint256 _favoriteNumber) public{
        people.push(People(_favoriteNumber, _name));
    }
```
memory нужна для масивов, мапингов итд для
того, чтобы добавить их в функцию, как параметр



# Mapping

example:
```
    mapping (string => uint256) public nameToFavNum;
```


# How to deploy to testnet??

EVM - is a standandard of how to deploy smart-contracts to eth blockchain

the easiest way to deploy - choose testnet in web remix ide, connect metamask and deploy.




