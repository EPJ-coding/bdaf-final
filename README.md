# bdaf-final
![image](https://github.com/EPJ-coding/bdaf-final/assets/124324882/3735d87c-d895-449b-a21e-f48451f50ae6)

# Randomness in games

### Introduction

The concept of On-chain randomness plays a significant role in various applications, such as gaming, lottery, and NFTs. In particular, its application in blockchain games is related to the generation of random rewards and gaming environments. For instance, in-game rewards can be distributed through random NFT minting, and randomness is also used to generate game maps and items. This enhances the challenge and depth of the game, preventing players from cheating by memorizing steps. Moreover, randomness can also impact players' action results, like combat outcomes in strategy games, or skill results in role-playing games.  



The value of on-chain randomness in blockchain stems mainly from its unbiased and unpredictable nature, which has led to its widespread use in various blockchain games. With the growth of blockchain games, they have become a more potent economic force affecting both developers and players. Randomness plays an irreplaceable role in blockchain games, as the "reward randomness" it creates allows gamers to buy and sell in-game rewards through secondary markets, giving rise to a game economy (GameFi) where playing games can also earn money. 

  

However, implementing randomness on the blockchain is not easy. Due to the decentralized and publicly verifiable nature of the blockchain, solutions that use on-chain data (e.g., block hashes, timestamps) as sources of randomness run a high risk of being cracked. On the other hand, if developers use non-public data for generating random numbers, they could potentially manipulate the generation of random numbers, violating the verifiable and transparent nature of the blockchain. 

  

In this article, we will collect many on-chain randomness techniques and practical cases, interpret the technical background of various random number generation methods in detail, and analyze the attacks and losses suffered by various blockchain games due to the cracking of on-chain randomness. We will also observe the subsequent corrections of these projects, hoping to organize a relatively good solution for future blockchain games and applications related to on-chain randomness. 

---

We survey this problem in two different aspects  
(1) Using oracle or other real-world data to generate randomness  
(2) Only depend on the data on chain   

