# BrainWords GPU Pool
🇷🇺 **[ОПИСАНИЕ ПРОЕКТА НА РУССКОМ ЯЗЫКЕ](https://github.com/phrutis/BrainWords/blob/main/RUSSIAN.md)** 🇷🇺
#### Searching for those forgotten bitcoin brain wallets
![Brain_Wallet](https://github.com/phrutis/BrainWords/assets/140947743/f55f6027-e737-4f77-b156-2a0dd170e366)

This pool will be the fastest search pool in the world, using the latest GPU libraries and having a programmer stand by the project through testing.<br>

We managed to achieve a speed of RTX 4090 = 360M/s (360000000 passwords/s)<br>
We are currently looking Legacy BTC addresses from $1<br>
<br>
Web statistics: [https://phrutisbrainwords.com](https://phrutisbrainwords.com)

**If you are ready to search with us 24/7, join us.**

Telegram: https://t.me/+k1jKsx_fxTo1MzQx<br>
Launch, Connection and Questions will be posted in Group.<br>


## Performance

| GPUs card     | Speed   |
|---------------|---------|
| RTX 4090      | 360 M/s |
| RTX 3090      | 170 M/s |
| RTX 3070      | 100 M/s |
| RTX 3050      | 45 M/s |
| RTX 2060      | 30 M/s |

*M (million passphrases per second)

## Payment terms:
Hunter to share **50%** of find based on contribution.<br>
Organizers **30%** <br>
Pool **20%** (except the winner)

**Finds up to $100 are paid in full to the finder!**

## Run
### Ubuntu Client
Terminal<br>
```mkdir bb```<br>
```cd bb```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```<br>

### Vast 4090/3090/3080/3070
IMAGE cuda:12.0.1-devel-ubuntu20.04 (Use Jupyter Lab interface)<br>
Use Jupyter Lab interface<br>
Terminal<br>
```mkdir bb```<br>
```cd bb```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```<br>

### Windows
Unzip BBWindows.zip<br>
Open CMD:<br>
Run: ```bb.exe -u YourNickName```<br>

### HIVEOS 
(This will be easier in the future)<br>
```sudo mkdir bb && cd bb && sudo apt install aria2 && wget https://phrutisbrainwords.com/downloads/bb && chmod +x bb && ./bb -u YourNickName```<br>

### Frequently asked questions ❓

**What is a brain wallet?**
<br><br>
These are passwords or phrases converted to sha256; the output is a private key to the address.<br>
At the address, people stored coins there, a passphrase in their heads.<br>
This method was used 10-15 years ago. At that time, coins were worth almost nothing.<br>
Passwords were lost and forgotten. Do you remember your password 12 years ago? Are you sure?<br>
One character, dot or register is wrong and the entire wallet is lost. There is no restore button.<br>
Look for more information about brain wallet on the Internet.
See hire generstion [https://brainwalletx.github.io](https://brainwalletx.github.io)
<hr>

**What does Brain Wallet look like?**
<br>
Were there any finds at all?
<br><br>
Here is a white list of passwords, phrases, balances, study<br>
https://privatekeyfinder.io/brainwallet/bitcoin/
<hr>

**I connected for the first time. The program froze, 15 minutes have passed???**
<br><br>
When you first connect, the BTC address database is downloaded<br>
This usually lasts from 5 to 10 minutes<br>
It depends on the Internet speed. Can take up to 20 minutes.<br>
<hr>

**I connected for the first time. The program froze at this point, 20 minutes passed???**
<br>
**Generating the EC point cache. This is only done once...***
<br><br>
At the first start, an acceleration table is generated.<br>
This usually lasts from 5 to 12 minutes<br>
If you have a lot of cards and a weak processor it may take longer.<br>
Wait for the table generation to complete.<br>
Upon completion of generation, the table will be saved to the file ecmult_big-123456788-24.bin 1-6 GB. (don't delete it)<br>
When restarted, the table will not be generated, the client will start immediately.<br>
<hr>

**I connected for the first time. The program froze, 25 minutes have passed???**
<br> README.md
I wrote: loaded addresses: 23353984 and it froze! NO SPEED!
<br><br>
Close the window. Open and run the client again:<br>
./bb -u YouNickName<br>
The client will start working and you will see the speed<br>
<hr>

**Have you already found any finds in Brians?**
<br><br>
Yes there were, 20-30 finds from $2 to $1270.<br>
<hr>

**I found where is my payment? 8-10 hours have already passed!**
<br><br>
The found private key is imported into BitCoin Core.<br>
If the address is compressed 2018-2020, it takes 1-3 hours to import it to complete indexing.<br>
We use a very fast M.2 SSD, but if the address is from 2009-2013 then it is not compressed, we will need 6 to 9 hours of indexing.<br>
You need to understand that BitCoin Core may index a previous find.<br>
You also need to take into account time zones; administrators have a main job.<br>
It is also necessary to divide the % of the pool, collect the addresses of hunters and other factors.<br>
You should wait for your payment.
<hr>

**I can’t launch the program, error..**
<br><br>
Download the newest (latest) drivers for your video card.<br>
If the problem persists, write about it in the chat.<br>
There are no telepaths in the group, take a screenshot of the program window with the error.
<hr>

**How to take a screenshot?**
<br><br>
Windows Press Ctrl + PrtSc, open Point Ctrl + v crop and send to group.
<hr>

**How do I know that I have found the passphrase (coins)?**
<br><br>
In the telegram group the bot **BrainMessage** will send a notification:<br>
**Basya2020 Found Something, Please wait for Details**<br>
This indicates that the user **Vasya2020** found the passphrase.<br>
User Vasya2020 needs to look at his client window. The window will show the BTC address he found.<br>
So he will know the amount that was found. You will receive 50% of the find.<br>
After all payments, admins will also post the find (passphrase) in the chat<br>
Example of a find in the client:<br>
![brainwallet](https://github.com/phrutis/BrainWords/assets/140947743/1f0eebf8-3e19-45aa-8938-b788b30bfe72)
<hr>

**Why does the bot send 2 messages about a find at once?**
<br>
I found 2 finds at once compressed, not compressed address?
<br><br>
Then the bot will send 4 messages.<br>
The bot also sends a message about the find to the admins.<br>
For this reason, 2 messages are received in the general chat.<br>
<hr>

**I rent cards from Alexander, Dmitry question:**
<br><br>
When you rent rigs (cards) from miners, ask them to indicate your empty BTC address<br>
In this case, the payment will go to the address specified insteate<br>
<hr>

**I'm a miner, I don't want to be visible in the chat, etc. How can I participate anonymously?**
<br><br>
Launch the client, enter your empty BTC address instead.
<hr>

**How do I calculate my % of the pool?**
<br>
How is the find divided?
<br><br>
Here is a clear example of the distribution of a find:<br>
Petya123 found $150.000
A screenshot of the statistics is taken and sent to the chat to record % of the pool.<br>
Petya receives $75,000 (50%)<br>
Admins receive $45,000 (30%)<br>
20% of the pool is $30,000 (100%)<br>
For example, your % in the statistics table is 4.73972%<br>
(% is calculated based on the number of completed combinations (total)<br>
You will receive $1421, which will cover part of your electricity and other expenses<br>
The winner Petya123 does not receive % of the pool! Its % of the pool goes to pay commissions for payout transactions.<br>
If after all payments he has coins left, they will again be divided among the hunters.
<hr>

**How to specify specific cards?**
<br><br>
Add -d 0,5,6,7<br> to the run line
The list of cards starts from 0.<br>
Specify the cards you need separated by commas
<hr>

**I didn't find the answer to my question**
<br><br>
Ask it in Telegram chat: https://t.me/+k1jKsx_fxTo1MzQx
<hr>
<br><br>

## Table Progress task 1-8-9
**Alphabet:**
<br>
```ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz 0123456789#$%&'`()*+,-./:;<=>?@[\]^_{}~```

Length 8
|  FOUND Address     | Progress   |
|---------------------------------|------|
|13q6gFnXEurUGB8Rj5yivpXc3A3Hr3bNRR| 10% :white_check_mark:|
|1GC7XVgzug6axiy32ovPshSSnb5yJ1QHUq| 20% :white_check_mark:|
|1BnVVPwq2L67vk2wKMKdoSwpVqvt8PuMPY| 30% |
|1MkJTakSDuLzzqFaMedHpKbnkbQkTkvxid| 40% |
|1DXmahTGBjtzTv7VVJ2PqPa9iDNyr5c7ps| 50% |
|1JaXYBH9tVp9KjnNKP5yofnAxvsadvSLHS| 60% |
|1NnvxyrWW7piggrMQziv77bvYQYBkCPC5B| 70% |
|1Jjv4RDUTHRyfFfEVe5SaGg7jqZ6kJqteH| 80% |
|16SMrHZPUQtEm6zbtbQnATbj7tT3Rio3HN| 90% |
|1CrsDmQUKsu5aWhgXGM9xJQzGjZZqqR9sq| 100% |

Length 9
|  FOUND Address     | Progress   |
|---------------------------------|------|
|1KB6UW9ua1RBny2k5YsxmCdTsWicdmH5TC| 01% |
|12Ta1qN8nhntcBNvagh99kcdjWmdUEFdvW| 02% |
|1FPtHP1pEcnQvgwhnNCAAFczvNyiUfDdQe| 03% |
|18fYVfXcSQmVTR3AQCcoLwKytLRWap5H6y| 04% |
|1F8qb3EBqR55iqP3ATExneMgexo13WAPKr| 05% |
|1F93LKmxMXSrKFVCk3kuSUUe6w63e2AZgG| 06% |
|1LQ1omv75wT8QnwGtke8Ey5Zho586m8CYU| 07% |
|1JNo8QVpuc3SR5wqKFSJxdiZywLuCvNfDn| 08% |
|1FwoqQnARaYdvboDiDYxbz8n82UNcUbzMb| 09% |
|19aPC8sQKHfAQScSy68mXtX4UNK1FAHwQw| 10% |
|1EK45njBAyFX2TViL4Q1mrVNSxvixnxtds| 11% |
|17bY8LNtj7WU1dChKcjysZmz4F6CUdh6AE| 12% |
|14f6Kv1JwpsAJXJi2zyqXt2ycLcm2DH3MP| 13% |
|1BwRoZNHxXz1FHbdcEK3Cc8ikWKzsw3Rky| 14% |
|16ePgRffXZpvSxXPVECuXF74utmU8U4pux| 15% |
|14ymnfb5YLjehUy5uddbUnFQ1bemZQ7F1f| 16% |
|1Jq4ytkmgHVZ9wLvwYfM67ojd8kUJnG1ew| 17% |
|1LGZD94rvQRc4AFVNbznDaSnow5Ji3Mban| 18% |
|1Nz4ved9TSThJLteb3LNr31nu8E95tSZcm| 19% |
|16HiQdAbSa4Dh8c9QwgEHj5TUp8KcLY4bK| 20% |
|14MtjPpx85BWd8TX5giHtXCQ7gVbZe2fPU| 21% |
|198nR7MqWNB4RjGR1UDzfru4rny3vFkgSd| 22% |
|1FnsGHWCZomcBgNZpj35znwvuTFUSCSYre| 23% |
|1HCHZJAj3uv6HxmmHZKRZ8Umuue9cWTqPA| 24% |
|13XP5C6YiPqyjZyi9Lqg9yFo1WEQg2Gx4b| 25% |
|1HjWdba6PvfzNXuXgdgw18GnxiLX5rJNJS| 26% |
|16SNjsrYsiBoHX9gq28t2VQXYvXUkoqkJv| 27% |
|1DVgT2s3S3Ksec1CVRS6nBUg2HzEtKxNy7| 28% |
|1Eh4N7RyGPa27sEGjzxQD4d33imFzw3fZi| 29% |
|1N7zVF5j1fQCZVKz59g83eHYBKikxfCyoX| 30% |
|1PuTeZLoXvS5NCch4kceUmoBrarTFLTerD| 31% |
|1J6VDJwCLDHGNpk35MJhnRJZF5dXHX3Tgn| 32% |
|19UvfSM7emEruYERUVeUDrkWbKJDi6NWae| 33% |
|1DHQF7ENSQs8cBpdCBYMBH8sv1VtyXnNgk| 34% |
|18Vy73zr4FjLLVwhFLWkxyVxPGCQ7dximt| 35% |
|17wBuoPRkPYbeJTeewruQv9iAwquyNBmMx| 36% |
|1EXxMsYJyYdLmghF1AHicrx2QmvGz6GqEq| 37% |
|15RAjPivEvdgAzkmLF16NbxUDorMBWejaC| 38% |
|13bPm179L3raS6paDGiVxiRedzE4pDJkns| 39% |
|1Fs5B1tWFkGgWMPNjRvwvjoMsBKHHBi39o| 40% |
|1DkHCHFDQBcKjTgX2KPGDxdWsz6eizcHJt| 41% |
|19f9k3pbzq1P4WU789w9pCBosdwQZc3pLT| 42% |
|1AmJSyjnVhTbzX3oi76Mjfemwxt1XxvTUL| 43% |
|1GkCopSZNqft7roDkcZQKqc3UEpTZ1Q7X3| 44% |
|1BeNLLUnbrvVDBJBPFLRej4kh73q85Kjv2| 45% |
|1Pv64sCmU9XWX4gkb7Xvh15XbEEd53kQbY| 46% |
|1NCKmedv2n2HZDw4paWwruQcKmm9Q7DaFu| 47% |
|1N9LR94ywWrxf88eg3icBcB9pMKGvuDQxh| 48% |
|14iaxw523v5ThAmGDuyHqpjnvTMVEYrp3z| 49% |
|1eMDkym2ZCYw3fwm39b6zDT6U1t71Ecdr| 50% |
|17Dn1838VHDVC54oJGo7LXsEucyVseGqZv| 51% |
|13GC7JH8n71UxQoVPKioi9wSPdYN6GrHep| 52% |
|1KWB7rFPTN9m4UeBtHd9n6vhPZiKDG56Uw| 53% |
|1LETrNF9ZKiERCBRoQKoaawvJXvb45degb| 54% |
|1Kr3xk1a1xWD1ArW3TFBoaTRP4X5XMoA3L| 55% |
|1LcmqN8PvwmVG2u6HmJKbeNyu7Z1Uoodsm| 56% |
|1DA2HEWpq9ADTBmmsoSCERZbAoFBbZUyRi| 57% |
|197L6YGTqdhe82yZYWVbFgYJnWzLHUyYb6| 58% |
|1KCeCatxrVDzy8vZEYqsizifmCiswLUP6| 59% |
|17525tmrcDReZzK1YJwDTHRt6xbjzEYnM2| 60% |
|13xZm1Ywh49pSN19BPhN7KvSjdv2fhVAdH| 61% |
|172f2FKwttpAGXaTL5ALXzq8iCNNAPamt3| 62% |
|176WwqnXfrsGvn9NkFfF7Svg7erg6sZ7uY| 63% |
|1oVmQzzCzdCxi8TfuNMQUqjNiYWB3wLyD| 64% |
|1PMAbSTsjMYNA5rTqZn9SpdmrtXwaNfioP| 65% |
|17Zf4rUGF1Le5VX9ZdfkXkWstkwjUgtbCm| 66% |
|15Z4GckcRHJidAUnaJDBPrpmcDEv34B5Sr| 67% |
|1EcqB6pXtKJTCtAoYxuc4SxrTt6CXxkepn| 68% |
|18gisVB1TZ2fC8tNYRr1CsKg4a1AC4k91n| 69% |
|14FmENWqWrDVM7moDARXDPwdfsP956ZaPC| 70% |
|1MLsSw5KfJAopDm9kjZmgjpK32tY8112PU| 71% |
|19tcY3M6pExKkwoX4yUBruzWPpPAS8SKE8| 72% |
|1MgDQcZawvXCm8674w53HUakh1y83vLqdV| 73% |
|14Crz2g57BkuwhibFhBqncHpY86tMmtscS| 74% |
|1bnNGj7VYPj5nQPuPkmn52sCpYTfzF92g| 75% |
|1GGiNXiPXmLogL3KykYoesqMdh7zDj5Uxs| 76% |
|1Fq6eQTLrneST4SM1axTn7iWmQndek14sm| 77% |
|12o8wfY8ZmtCMptSuvG2rdVGPAmeAhiJLE| 78% |
|1JQTPdRTvnmZjv62KYuAKZW9UP64nrrKPr| 79% |
|17SJdjgyNBwjXUKQc2bZTCav9SXXu8a3m1| 80% |
|1Gp2aMfah3tpvARmhPzneqRH3shYtoukdq| 81% |
|1G3uJtNCtBtH97cAVwX2nf9wVnaRiKPR4k| 82% |
|1Ps91CEmeYDciKe66TksRrAxk72vohFdu3| 83% |
|18thzQonhnrvjPcx2AikBCRzyN2S6FMwML| 84% |
|1BXFbNhUZhGkwJ3dH1YNQjMTUjnAEjr1DR| 85% |
|1CffFTjjkiR4jrJTWGPENLuL1terxcntR4| 86% |
|1F3Erc37sPxj5WXXkga2m3C4u6ECTCvS7f| 97% |
|1PbDqE4aiXj5wvjUD5a3kdRwSksAiPGcX1| 88% |
|1FqcpNMcQLztgr3FTNJeeSr2r8729h8Rc1| 89% |
|1Kv2fHtopxAGSJzDz7N8FptQepx5PhTqP1| 90% |
|1EhQkLB7yoakdqn4A6nAQEps4cWR5wUnv8| 91% |
|1D2kxawgF4qhEupHuWeFCz1t2GC9AoxsG5| 92% |
|15gPdpu14o1hJ6TCKuNUBmBZxdT85TdF38| 93% |








