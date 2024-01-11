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
Hunter to share 50% of find based on contribution.<br>
Organizers 30%<br>
Pool 20% (except the winner)

Finds up to $100 are given to the person who found it.<br>
To receive it, you need to provide a screen (photo) of the client with the found address to the admin

## Run
### Ubuntu Client
Terminal<br>
```mkdir bb```<br>
```cd bb```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u Your_BTC_address_for_payments```<br>
IF YOU INSERT YOUR NICK OR SOMETHING ELSE INSTEAD OF BTC ADDRESS YOU WILL NOT RECEIVE COINS!

### Vast 4090/3090/3080/3070
IMAGE cuda:12.0.1-devel-ubuntu20.04 (Use Jupyter Lab interface)<br>
Use Jupyter Lab interface<br>
Terminal<br>
```mkdir bb```<br>
```cd bb```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u Your_BTC_address_for_payments```<br>
IF YOU INSERT YOUR NICK OR SOMETHING ELSE INSTEAD OF BTC ADDRESS YOU WILL NOT RECEIVE COINS!

### Windows
Unzip BBWindows.zip<br>
Open CMD:<br>
Run: ```bb.exe -u Your_BTC_address_for_payments```<br>
IF YOU INSERT YOUR NICK OR SOMETHING ELSE INSTEAD OF BTC ADDRESS YOU WILL NOT RECEIVE COINS!

### HIVEOS 
(This will be easier in the future)<br>
```sudo mkdir bb && cd bb && sudo apt install aria2 && wget https://phrutisbrainwords.com/downloads/bb && chmod +x bb && ./bb -u Your_BTC_address_for_payments```<br>
IF YOU INSERT YOUR NICK OR SOMETHING ELSE INSTEAD OF BTC ADDRESS YOU WILL NOT RECEIVE COINS!

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
./bb -u BTC-ADDRESS<br>
The client will start working and you will see the speed<br>
<hr>

**I want to indicate UDSt, Ether, etc. instead of BTC addresses**
<br><br>
**Indicate only BTC addresses 1.., 3.., bc..,**<br>
I recommend specifying a new empty address<br>
**DO NOT INDICATE OTHER PEOPLE'S BTC ADDRESSES!!!**<br>
The find can be large 50 BTC or 2500 BTC your coins will be sent to the specified address!!!<br>
**IF YOU INDICATE A NICK OR SOMETHING ELSE INSTEAD OF BTC ADDRESS YOU WILL NOT RECEIVE COINS!**
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
**12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7 Found Something, Please wait for Details**<br>
This indicates that the user **12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7** found the passphrase.<br>
User 12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7 needs to look at his client window. The window will show the BTC address he found.<br>
So he will know the amount that was found. You will receive 50% of the find.<br>
After all payments, admins will also post the find (passphrase) in the chat and on the website<br>
The website https://phrutisbrainwords.com will flash yellow ⭐<br>
Example of a find in the client:<br>
![Screenshot_20240109_221139_AnyDesk](https://github.com/phrutis/BrainWords/assets/140947743/1f0eebf8-3e19-45aa-8938-b788b30bfe72)
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
12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7 found address $150,000<br>
A screenshot of the statistics is taken and sent to the chat to record % of the pool.<br>
12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7 receives $75,000 (50%)<br>
Admins receive $45,000 (30%)<br>
20% of the pool is $30,000 (100%)<br>
For example, your % in the statistics table is 4.73972%<br>
(% is calculated based on the number of completed combinations (total)<br>
You will receive $1421, which will cover part of your electricity and other expenses<br>
The winner 12EWQG73gVgsEmyMy73ZS2FjHVPpCbGDd7 does not receive % of the pool! Its % of the pool goes to pay commissions for payout transactions.<br>
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





