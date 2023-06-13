# Randomness in games
![image](https://github.com/EPJ-coding/bdaf-final/assets/124324882/f67e91d5-b2d9-4398-abdf-7963d88dffd9)

## Abstract 
On-chain randomness is vital for activities like games and lotteries, but it makes random numbers susceptible to hacking.   
**This article discusses two key security concerns and preventive strategies in random number generation:**  
> (1) using oracles to integrate off-chain data streams for obtaining true random numbers, minimizing manipulation risks  
> (2) employing on-chain multi-node random number generation.   
 
By using oracles to introduce off-chain data sources for genuine randomness, manipulation risks are reduced, provided that third-party data is trustworthy and verifiable. On the other hand, verifiable on-chain multi-node random number generation invites multiple nodes to generate provable random responses. These are combined to form the final random number, which can't be manipulated or influenced, even if a node is compromised. Through reward and penalty mechanisms, more nodes are encouraged to participate, enhancing system security. 

**The complete article： [Final_report_article](https://github.com/EPJ-coding/bdaf-final/blob/main/Final_report_article.md)**

## Something to say
This repository chronicles our exploration in the field of random numbers, in which we discovered the randomness numbers in Web3 gaming. We have also learned valuable lessons from each case where a system was compromised due to improper handling of randomness. Ultimately, we have distilled a concise conclusion on "the safe usage of random numbers" from the data and literature.

As we conclude this semester, I would like to express my gratitude to Professor Martinet for providing us with this opportunity to delve into the intricacies of Web3 and smart contracts.
