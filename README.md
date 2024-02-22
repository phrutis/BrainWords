# BrainWords GPU Pool
🇷🇺 **[ОПИСАНИЕ ПРОЕКТА НА РУССКОМ ЯЗЫКЕ](https://github.com/phrutis/BrainWords/blob/main/RUSSIAN.md)** 🇷🇺
#### Searching for those forgotten bitcoin brain wallets
![Brain_Wallet](https://github.com/phrutis/BrainWords/assets/140947743/f55f6027-e737-4f77-b156-2a0dd170e366)

🚀 This is the fastest GPU pool in the world. 🚀<br>
The program uses fast algorithms and CUDA libraries.<br>

We managed to achieve a speed of RTX 4090 = 360M/s (360000000 passwords/s)<br>
We are currently looking for 28380176 addresses of BTC Legacy 1... (all addresses on 1...)<br>
Current task: Length 9, all possible combinations (progress at the bottom of the page)<br>
The program searches in two modes at once.<br>
From one private key, 2 addresses are checked (compressed and uncompressed)
<br>
Web statistics: [https://phrutisbrainwords.com](https://phrutisbrainwords.com)

**If you are ready to search with us 24/7, join us.**
<br><br>
Admins: OPS Biz, phrutis<br>
Telegram: https://t.me/+k1jKsx_fxTo1MzQx<br>
Launch, Connection and Questions will be posted in Group.<br>


## Performance

| GPUs card RTX    | Speed   |
|---------------|---------|
| 4090     | 360 Mkeys/s |
| A100     | 180 Mkeys/s |
| A6000    | 170 Mkeys/s |
| 3090     | 170 Mkeys/s |
| 3080 Ti  | 160 Mkeys/s |
| 3080     | 150 Mkeys/s |
| 4070     | 130 Mkeys/s |
| 3070 Ti  | 110 Mkeys/s |
| 3070     | 100 Mkeys/s |
| 3060     | 70 Mkeys/s |
| 2080 S   | 70 Mkeys/s |
| 2070     | 50 Mkeys/s |
| 3050 | 45 MKeys/s |
| 2060 | 30 MKeys/s |

*MKeys (millions of passwords per second)

## Payment terms 💰
**50%** of the balance of the find is paid to the person who found the brain password.<br>
**30%** of the balance is received by the pool organizers.<br>
**20%** of the balance is divided among all hunters (see % of the pool), **except the winner**.

**Finds up to $100 are paid in full to the finder!**

## Run
### Ubuntu Client
Terminal<br>
```mkdir Pool```<br>
```cd Pool```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```<br>

### Vast 4090/3090/3080/3070
IMAGE cuda:12.0.1-devel-ubuntu20.04 (Use Jupyter Lab interface)<br>
Use Jupyter Lab interface<br>
Terminal<br>
```mkdir POOL```<br>
```cd POOL```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```<br>

### Windows
Open CMD:<br>
Run: ```bb.exe -u YourNickName```<br>

### HIVEOS 
(This will be easier in the future)<br>
```sudo mkdir bb && cd bb && sudo apt install aria2 && wget https://phrutisbrainwords.com/downloads/bb && chmod +x bb && ./bb -u YourNickName```<br>

### Frequently asked questions ❓

**I indicated a nickname and am looking for how the admins will pay me?**
<br><br>
If you decide to search with a nickname, write in telegram phrutis your nickname and an empty BTC address.
Your BTC address will be entered into a private table for the payment of the find or % of the pool.
The find can be found at night when you are offline, so as not to wait for you and search for it, the admins will have your address.
<hr>

**What is a BRAINWALLET**
<br><br>
These are passwords or phrases converted to sha256; the output is a private key to the address.<br>
People stored coins at the address and a passphrase in their heads.<br>
This method was used 10-15 years ago. At that time, coins were worth almost nothing.<br>
Passwords were lost and forgotten. Do you remember your password 12 years ago? Are you sure?<br>
One character, dot or register is wrong and the entire wallet is lost. There is no restore button.<br>
Look for more information about brain wallet on the Internet.<br>
Visual generator of brain wallet [https://brainwalletx.github.io](https://brainwalletx.github.io)<bt><br>
| BrainWallet Passphrase     | Balance  |
|---------------|---------|
hqyqzhao123 | 77 BTC<br>
wallet | 30 BTC<br>
ahijuna | 10 BTC<br>
Walk Into This Room | 18 BTC<br>
The Persistence Of Memory | 41 BTC<br>
1BBBvd9G5YThYVVMSGSxJzQvQiQm3WxJC2 | 37 BTC<br>
sfsf | 2.5 BTC<br>
bitcoin is awesome | 500 BTC<br>
The quick brown fox jumps over the lazy dog | 10 BTC<br>
letmein420 | 7.3 BTC<br>
how much wood could a woodchuck chuck if a woodchuck could chuck wood | 500 BTC<br>
8964009 | 6.5 BTC<br>
16SH69WgJCXYXWV58sxjTxonhgBh5HCZTt | 22 BTC<br>
gate gate paragate parasamgate bodhi svaha | 66 BTC<br>
smashie050668 | 3 BTC<br>
deadsheep | 14 BTC<br>
http://www.google.com | 1 BTC<br>
fuckfuckfuckfuck | 1 BTC<br>
goatsegoatsegoatse | 1 BTC<br>
testingtestingtesting | 1 BTC<br>
zerozerozero | 1.8 BTC<br>
aurinkoaurinkoaurinko | 1 BTC<br>
blbyf[eqgblfhfc | 21 BTC<br>
ludogay | 8 BTC<br>
asdfghjkloiuytrewq | 18 BTC<br>
Down the Rabbit-Hole | 165 BTC<br>
011235813213455 | 2 BTC<br>
qwertyuiopasdfghjklzxcvbnm | 1 BTC<br>
blabla123123 | 0.4 BTC<br>
en un lugar de la mancha | 2 BTC<br>
the | 5.2 BTC<br>
correct horse battery staple | 36 BTC
<hr>

**What does Brainwallet look like?**
<br><br>
Here is a white list of passwords, phrases, balances, study<br>
https://privatekeyfinder.io/brainwallet/bitcoin/
<hr>

**I connected for the first time. The program has frozen, 15 minutes have passed**
<br><br>
When a client first connects, a database of BTC addresses is downloaded<br>
This usually lasts from 3 to 10 minutes<br>
It depends on the Internet speed. Can take up to 20 minutes.<br>
<hr>

**I connected for the first time. The program froze at this point, 20 minutes have passed**
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
<br>
I wrote: loaded addresses: 28380176 and froze!<br>
**NO SPEED!**
<br><br>
Close the window.<br>
Open and run the client again:<br>
./bb -u YourNickName<br>
bb.exe -u YourNickName<br>
The client will start working and you will see the speed<br>
<hr>

**My speed in the table is 2 times higher**
<br><br>
This happens when you reconnect. This speed does not affect anything.<br>
% of the pool is calculated by the number of completed combinations (total)<br>
Usually after some time the site begins to show your nominal speed.
<hr>

**Have you already found any finds in Brians?**
<br><br>
Yes there were, 20-30 finds from $0.40 to $1270.<br>
<hr>

**I found where is my payment? 2-3 hours have already passed!**
<br><br>
You need to consider time zones and other factors<br>
The payment will be made after all calculations, divided by hunters in one transaction.
<hr>

**I can’t launch the program, error..**
<br><br>
Download the newest (latest) drivers for your video card.<br>
If the problem is not resolved, write about it in the chat.<br>
There are no telepaths in the group, take a screenshot of the program window with the error.
<hr>

**How to take a screenshot?**
<br><br>
Windows Press Ctrl + PrtSc, open Point Ctrl + v crop and send to group.
<hr>

**How do I know what I found? passphrase, balance?**
<br><br>
When someone finds someone in a telegram group, the bot **BrainBot2** sends notifications:<br>

```
USER: Vasya
-================= FOUND ==================-
Adr: 1M3WQxqkktCX23JszuzVknci75HvJ2N2Vm
===========================================
```

If the user specified an address instead of a nickname, the following message will be sent:<br>
```
USER: 1GDQhEzKpsJwanyeaP1bSvX7uodmuYSKa9
-================= FOUND ==================-
Adr: 1M3WQxqkktCX23JszuzVknci75HvJ2N2Vm
===========================================
```
Vasya user needs to look at his client window.<br>
In the client window, he will also see the found BTC address.<br>
Example of a find in the client:<br>
![creenshk](https://github.com/phrutis/BrainWords/assets/140947743/1f0eebf8-3e19-45aa-8938-b788b30bfe72)
You can check the balance of the found address here https://www.blockchain.com/ru/ or in any other blockchain.<br>
This way you can find out the balance of the find, the finder is entitled to 50%<br>
Admins also receive a message from the bot with a find. They know who found the key and other information.<br>
If the amount is more than $100, a screenshot of statistics is taken to record the % of the pool of all participants at the time of discovery.<br>
After all calculations, payment is made.<br>
After payment, the admins will post the found password and private key in the chat.
<hr>

**How are finds paid up to $100?**
<br><br>
If you search by nickname, the admins will send you the find by private message in telegram.<br><br>
If you are searching anonymously (BTC address instead of nickname) <br>
The balance of the find will be sent to your BTC address (minus the transaction fee.)
<hr>

**I rent cards from miners question:**
<br>
How can I protect myself so that they don’t get my find (% of the pool)?
<br><br>
When you rent rigs (cards) from miners, ask them to indicate your BTC address instead of your nickname.<br>
In this case, the payment will go to the address indicated in the nickname<br>
<hr>

**I'm a miner, I don't want to be visible in the chat, etc. How can I participate anonymously?**
<br><br>
Launch the client, enter your empty BTC address instead of your nickname.<br>
If you have any questions, write only to the admins personally.
<hr>

**How do I calculate my % of the pool?**
<br>
How is the find divided?
<br><br>
Here is a clear example of the distribution of a find:<br>
Vasya2024 found the address $150000<br>
A screenshot of the statistics is taken and sent to the chat to record % of the pool.<br>
Vaya2024 receives $75,000 (50%)<br>
Admins receive $45,000 (30%)<br>
20% of the pool is $30,000 (100%)<br>
For example, your % in the statistics table is 4.739%<br>
(% is calculated based on the number of completed combinations (total)<br>
You will receive $1421, which will cover part of your electricity and other expenses<br>
The winner of Vasya2024 **NOT** receives % of the pool! Its % of the pool goes to pay commissions for payout transactions.<br>
If after all payments he has coins left, they will again be divided among the hunters.
<hr>

**How to specify specific cards?**
<br><br>
Add -d 0,5,6,7<br> to the run line
The list of cards starts from 0.<br>
Specify the cards you need separated by commas
<hr>

**After an hour my speed drops, the client falls off...** <br>
**No physical ability to restart the client**
<br><br>
**Option 1** <br>
For those whose speed drops after an hour or two.<br>
The client falls off the pool, there is no time to go to the location to restart.<br>
Install the remote access program **AnyDesk** (win, lin, ubuntu) into your PC (rig)<br>
Download the AnyDesk application to your phone. It will take 5 seconds for the client to restart.<br>

**Option 2** <br>
**start the client using the batch file**<br>

**For Ubuntu**<br>
```wget https://github.com/phrutis/BrainWords/releases/download/v4.0/rig_online.sh```<br>
Open the file with a text editor, replace Your_Nick_Hire with your nickname or BTC address!<br>
```chmod +x rig_online.sh```<br>
Launching a pool via a body file<br>
```./rig_online.sh```<br>

The essence of the batch file: If the used memory in the gpu card is less than 2 GB<br>
There was probably some kind of server or internet failure or error, the client stopped.<br>
Every 20 minutes there is a check, if the client falls off, it will be restarted automatically. <br>

**For Windows**<br>
https://github.com/phrutis/BrainWords/releases/download/v4.0/START_POOL.bat
<br>(is the defender swearing? - this is his normal reaction to all .bat files)

Open START_POOL.bat in a text editor. Replace Your_Nick_Hire with your nickname or BTC address <br>
The default value is 7200 seconds (2 hours) until the next program restart.<br>
You can set another value 3600 (hour) or 14400 (4 hours)<br>
Do not set the value too low (less than an hour)<br>
Save the batch file. <br>
Place the file next to the program bb.exe (bb)<br>
Zarusk pool ```START_POOL.bat```<br>
2 windows should open.<br>
In the first window there is a timer (time until reboot), in the second window there is a pool client.<br>
After the reboot, the client window opens minimized, look at the bottom of the screen, it can be expanded.<br>
<hr>

**I didn't find the answer to my question**
<br><br>
Ask it in Telegram chat: https://t.me/+k1jKsx_fxTo1MzQx<br>
<hr>

## Table Progress task 8 (completed ✅)
**Alphabet: ?a?a?a?a?a?a?a?a**
<br>
```ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz 0123456789#$%&'`()*+,-./:;<=>?@[\]^_{}~```

**Checkpoints length 8**

|  TEST Address     | Progress % | FOUNDS |
|---------------------------------|------|------|
|13q6gFnXEurUGB8Rj5yivpXc3A3Hr3bNRR| 10% :white_check_mark:| |
|1GC7XVgzug6axiy32ovPshSSnb5yJ1QHUq| 20% :white_check_mark:| |
|1BnVVPwq2L67vk2wKMKdoSwpVqvt8PuMPY| 30% :white_check_mark:| |
|1MkJTakSDuLzzqFaMedHpKbnkbQkTkvxid| 40% :white_check_mark:| |
|1DXmahTGBjtzTv7VVJ2PqPa9iDNyr5c7ps| 50% :white_check_mark:| |
|1JaXYBH9tVp9KjnNKP5yofnAxvsadvSLHS| 60% :white_check_mark:| |
|1NnvxyrWW7piggrMQziv77bvYQYBkCPC5B| 70% :white_check_mark:| |
|1Jjv4RDUTHRyfFfEVe5SaGg7jqZ6kJqteH| 80% :white_check_mark:| %^``WxPP |
|16SMrHZPUQtEm6zbtbQnATbj7tT3Rio3HN| 90% :white_check_mark:| |
|1CrsDmQUKsu5aWhgXGM9xJQzGjZZqqR9sq| 100% :white_check_mark:| |

## Table Progress task 9 (PAUSE)
**Alphabet: ?a?a?a?a?a?a?a?a?a**
<br>
```ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz 0123456789#$%&'`()*+,-./:;<=>?@[\]^_{}~```

**Checkpoints length 9**

|  TEST Address     | Progress % | FOUNDS |
|---------------------------------|------|------|
|1KB6UW9ua1RBny2k5YsxmCdTsWicdmH5TC| 01% :white_check_mark:| A`i#w:lV3 |
|12Ta1qN8nhntcBNvagh99kcdjWmdUEFdvW| 02% :white_check_mark:| |
|1FPtHP1pEcnQvgwhnNCAAFczvNyiUfDdQe| 03% :white_check_mark:| ClKgQjEjB |
|18fYVfXcSQmVTR3AQCcoLwKytLRWap5H6y| 04% :white_check_mark:| |
|1F8qb3EBqR55iqP3ATExneMgexo13WAPKr| 05% | PAUSE!! |
|1F93LKmxMXSrKFVCk3kuSUUe6w63e2AZgG| 06% | |
|1LQ1omv75wT8QnwGtke8Ey5Zho586m8CYU| 07% | |
|1JNo8QVpuc3SR5wqKFSJxdiZywLuCvNfDn| 08% | |
|1FwoqQnARaYdvboDiDYxbz8n82UNcUbzMb| 09% | |
|19aPC8sQKHfAQScSy68mXtX4UNK1FAHwQw| 10% | |
|1EK45njBAyFX2TViL4Q1mrVNSxvixnxtds| 11% | |
|17bY8LNtj7WU1dChKcjysZmz4F6CUdh6AE| 12% | |
|14f6Kv1JwpsAJXJi2zyqXt2ycLcm2DH3MP| 13% | |
|1BwRoZNHxXz1FHbdcEK3Cc8ikWKzsw3Rky| 14% | |
|16ePgRffXZpvSxXPVECuXF74utmU8U4pux| 15% | |
|14ymnfb5YLjehUy5uddbUnFQ1bemZQ7F1f| 16% | |
|1Jq4ytkmgHVZ9wLvwYfM67ojd8kUJnG1ew| 17% | |
|1LGZD94rvQRc4AFVNbznDaSnow5Ji3Mban| 18% | |
|1Nz4ved9TSThJLteb3LNr31nu8E95tSZcm| 19% | |
|16HiQdAbSa4Dh8c9QwgEHj5TUp8KcLY4bK| 20% | |
|14MtjPpx85BWd8TX5giHtXCQ7gVbZe2fPU| 21% | |
|198nR7MqWNB4RjGR1UDzfru4rny3vFkgSd| 22% | |
|1FnsGHWCZomcBgNZpj35znwvuTFUSCSYre| 23% | |
|1HCHZJAj3uv6HxmmHZKRZ8Umuue9cWTqPA| 24% | |
|13XP5C6YiPqyjZyi9Lqg9yFo1WEQg2Gx4b| 25% | |
|1HjWdba6PvfzNXuXgdgw18GnxiLX5rJNJS| 26% | |
|16SNjsrYsiBoHX9gq28t2VQXYvXUkoqkJv| 27% | |
|1DVgT2s3S3Ksec1CVRS6nBUg2HzEtKxNy7| 28% | |
|1Eh4N7RyGPa27sEGjzxQD4d33imFzw3fZi| 29% | |
|1N7zVF5j1fQCZVKz59g83eHYBKikxfCyoX| 30% | |
|1PuTeZLoXvS5NCch4kceUmoBrarTFLTerD| 31% | |
|1J6VDJwCLDHGNpk35MJhnRJZF5dXHX3Tgn| 32% | |
|19UvfSM7emEruYERUVeUDrkWbKJDi6NWae| 33% | |
|1DHQF7ENSQs8cBpdCBYMBH8sv1VtyXnNgk| 34% | |
|18Vy73zr4FjLLVwhFLWkxyVxPGCQ7dximt| 35% | |
|17wBuoPRkPYbeJTeewruQv9iAwquyNBmMx| 36% | |
|1EXxMsYJyYdLmghF1AHicrx2QmvGz6GqEq| 37% | |
|15RAjPivEvdgAzkmLF16NbxUDorMBWejaC| 38% | |
|13bPm179L3raS6paDGiVxiRedzE4pDJkns| 39% | |
|1Fs5B1tWFkGgWMPNjRvwvjoMsBKHHBi39o| 40% | |
|1DkHCHFDQBcKjTgX2KPGDxdWsz6eizcHJt| 41% | |
|19f9k3pbzq1P4WU789w9pCBosdwQZc3pLT| 42% | |
|1AmJSyjnVhTbzX3oi76Mjfemwxt1XxvTUL| 43% | |
|1GkCopSZNqft7roDkcZQKqc3UEpTZ1Q7X3| 44% | |
|1BeNLLUnbrvVDBJBPFLRej4kh73q85Kjv2| 45% | |
|1Pv64sCmU9XWX4gkb7Xvh15XbEEd53kQbY| 46% | |
|1NCKmedv2n2HZDw4paWwruQcKmm9Q7DaFu| 47% | |
|1N9LR94ywWrxf88eg3icBcB9pMKGvuDQxh| 48% | |
|14iaxw523v5ThAmGDuyHqpjnvTMVEYrp3z| 49% | |
|1eMDkym2ZCYw3fwm39b6zDT6U1t71Ecdr| 50% | |
|17Dn1838VHDVC54oJGo7LXsEucyVseGqZv| 51% | |
|13GC7JH8n71UxQoVPKioi9wSPdYN6GrHep| 52% | |
|1KWB7rFPTN9m4UeBtHd9n6vhPZiKDG56Uw| 53% | |
|1LETrNF9ZKiERCBRoQKoaawvJXvb45degb| 54% | |
|1Kr3xk1a1xWD1ArW3TFBoaTRP4X5XMoA3L| 55% | |
|1LcmqN8PvwmVG2u6HmJKbeNyu7Z1Uoodsm| 56% | |
|1DA2HEWpq9ADTBmmsoSCERZbAoFBbZUyRi| 57% | |
|197L6YGTqdhe82yZYWVbFgYJnWzLHUyYb6| 58% | |
|1KCeCatxrVDzy8vZEYqsizifmCiswLUP6| 59% | |
|17525tmrcDReZzK1YJwDTHRt6xbjzEYnM2| 60% | |
|13xZm1Ywh49pSN19BPhN7KvSjdv2fhVAdH| 61% | |
|172f2FKwttpAGXaTL5ALXzq8iCNNAPamt3| 62% | |
|176WwqnXfrsGvn9NkFfF7Svg7erg6sZ7uY| 63% | |
|1oVmQzzCzdCxi8TfuNMQUqjNiYWB3wLyD| 64% | |
|1PMAbSTsjMYNA5rTqZn9SpdmrtXwaNfioP| 65% | |
|17Zf4rUGF1Le5VX9ZdfkXkWstkwjUgtbCm| 66% | |
|15Z4GckcRHJidAUnaJDBPrpmcDEv34B5Sr| 67% | |
|1EcqB6pXtKJTCtAoYxuc4SxrTt6CXxkepn| 68% | |
|18gisVB1TZ2fC8tNYRr1CsKg4a1AC4k91n| 69% | |
|14FmENWqWrDVM7moDARXDPwdfsP956ZaPC| 70% | |
|1MLsSw5KfJAopDm9kjZmgjpK32tY8112PU| 71% | |
|19tcY3M6pExKkwoX4yUBruzWPpPAS8SKE8| 72% | |
|1MgDQcZawvXCm8674w53HUakh1y83vLqdV| 73% | |
|14Crz2g57BkuwhibFhBqncHpY86tMmtscS| 74% | |
|1bnNGj7VYPj5nQPuPkmn52sCpYTfzF92g| 75% | |
|1GGiNXiPXmLogL3KykYoesqMdh7zDj5Uxs| 76% | |
|1Fq6eQTLrneST4SM1axTn7iWmQndek14sm| 77% | |
|12o8wfY8ZmtCMptSuvG2rdVGPAmeAhiJLE| 78% | |
|1JQTPdRTvnmZjv62KYuAKZW9UP64nrrKPr| 79% | |
|17SJdjgyNBwjXUKQc2bZTCav9SXXu8a3m1| 80% | |
|1Gp2aMfah3tpvARmhPzneqRH3shYtoukdq| 81% | |
|1G3uJtNCtBtH97cAVwX2nf9wVnaRiKPR4k| 82% | |
|1Ps91CEmeYDciKe66TksRrAxk72vohFdu3| 83% | |
|18thzQonhnrvjPcx2AikBCRzyN2S6FMwML| 84% | |
|1BXFbNhUZhGkwJ3dH1YNQjMTUjnAEjr1DR| 85% | |
|1CffFTjjkiR4jrJTWGPENLuL1terxcntR4| 86% | |
|1F3Erc37sPxj5WXXkga2m3C4u6ECTCvS7f| 97% | |
|1PbDqE4aiXj5wvjUD5a3kdRwSksAiPGcX1| 88% | |
|1FqcpNMcQLztgr3FTNJeeSr2r8729h8Rc1| 89% | |
|1Kv2fHtopxAGSJzDz7N8FptQepx5PhTqP1| 90% | |
|1EhQkLB7yoakdqn4A6nAQEps4cWR5wUnv8| 91% | |
|1D2kxawgF4qhEupHuWeFCz1t2GC9AoxsG5| 92% | |
|15gPdpu14o1hJ6TCKuNUBmBZxdT85TdF38| 93% | |

<hr>

## Task phrases 10-11 :white_check_mark:
Generating passphrases (sentences)

**Alphabet:**

abcdefghijklm nopqrstuvwxyz.,!
<br>
Length 1-10 :white_check_mark: <br>
Current search position "w"<br>
Length 11 :white_check_mark:

| Found passwords | Date |
|--------------------------------|------|
| ieuiroiga | 02/09/2024 |
| defwkjauza | 02/09/2024 |
| npgwzhmdxa | 02/10/2024 |
| pneojnfpqc | 02/10/2024 |
| oieuiroiga | 02/10/2024 |
| snbfhpxequ | 02/10/2024 |
| svcgsitrxd | 02/11/2024 |
| tsatahudpd | 02/11/2024 |
| uwan ak uz | 02/12/2024 |
| adonix prod | 02/12/2024 |
| itboalcxgok | 02/13/2024 |
| ivuuwgntusi | 02/13/2024 |
| jvpxulkjmbu | 02/13/2024 |
| lengte crme | 02/14/2024 |
| nyou nukeru | 02/15/2024 |
| oieuiroigax | 02/15/2024 |
| ricava peri | 02/16/2024 |
| sqdspqmmbhn | 02/17/2024 |
| vbwpfkslkwi | 02/18/2024 |


## ACTIVE Task
Capital letter + 10th generation
Generating passphrases (sentences)

**Alphabet:**

abcdefghijklm nopqrstuvwxyz.,!
<br>
Generation - length 10 <br>
Current search position "E"<br>

| Found passwords | Date |
|--------------------------------|------|
| | 02/20/2024 |
