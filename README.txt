This is currently for one token exchange using metamask extention, working on multiple token exchange.

#Setup
1)Install JavaScript
2)Install testrpc
3)Install web3
      how to install on windows
      1)download zip from https://github.com/ethereum/web3.js/
      2)extract and move into the extracted directory
      3)open cmd here and run "npm install"
4)download this Repositories
5)extract and move into the extracted directory
6)open cmd here and run "npm install"
7)open https://remix.ethereum.org in chrome
8)copy paste all the code from the "solidity-contracts" folder
9)open new cmd and run "testrpc"(do not close this one in in whole run)
10)connect https://remix.ethereum.org to localhost(localhost address given by testrpc) 
11)connect metamask to the same localhost
12)deploy "FuncToken.sol"
13)open new cmd in extracted directory and run "npm run dev"
14)login into metamask with private key provided by metamask
15)now open new tab on chrome and open localhost provided by "npm run dev"
