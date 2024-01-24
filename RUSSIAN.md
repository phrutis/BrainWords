# BrainWords GPU Pool

## Брут паролей и фраз от мозговых кошельков
![Brain_Wallet](https://github.com/phrutis/BrainWords/assets/140947743/f55f6027-e737-4f77-b156-2a0dd170e366)

🚀 Это самым быстрый GPU пул в мире. 🚀<br>
В программе используются быстрые алгоритмы и библиотеки CUDA.<br>
Нам удалось достичь скорости RTX 4090 = 360 М/с (36000000 парольных фраз/сек)<br>
Сейчас ищем 23354080 адресов BTC Legacy 1... (все адреса на 1...)<br>
Текущая задача: Длина 9, все возможные комбинации (прогресс внизу страницы)<br>
Программа ищет сразу в двух режимах.<br>
Из одного приватного ключа проверяются 2 адреса (compressed и uncompressed)

## Скорость поиска

| GPUs card     |  Скорость   |
|---------------|-------------|
| RTX 4090      | 360 MKeys/s |
| RTX 3090      | 170 MKeys/s |
| RTX 3070      | 100 MKeys/s |
| RTX 3050      | 45 MKeys/s |
| RTX 2060      | 30 MKeys/s |

*MKeys (миллионов паролей в сек)

## Условия выплат 💰
**50%** от баланса находки выплачиваются тому кто нашел браин пароль.<br>
**30%** от баланса получают организаторы пула.<br>
**20%** от баланса делится на всех охотников (см % от пула), **кроме победителя**.

**Находки до $100 выплачиваются тому кто её нашел!** 

Если вы готовы искать вместе с нами 24/7, присоединяйтесь.<br>
Админы: OPS Biz, phrutis<br>
Telegram: https://t.me/+k1jKsx_fxTo1MzQx<br>
Онлайн статистика пула: [https://phrutisbrainwords.com](https://phrutisbrainwords.com)

## Запуск программы
### Ubuntu Client
Terminal<br>
```mkdir POOL```<br>
```cd POOL```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```

### Vast 4090/3090/3080/3070
IMAGE cuda:12.0.1-devel-ubuntu20.04 (Use Jupyter Lab interface)<br>
Use Jupyter Lab interface<br>
Terminal<br>
```mkdir POOL```<br>
```cd POOL```<br>
```wget https://phrutisbrainwords.com/downloads/bb```<br>
```chmod +x bb```<br>
```./bb -u YourNickName```

### Windows
Откройте командную строку и введите:<br>
Run: ```bb.exe -u YourNickName```

### HIVEOS 
(This will be easier in the future)<br>
```sudo mkdir Pool && cd Pool && sudo apt install aria2 && wget https://phrutisbrainwords.com/downloads/bb && chmod +x bb && ./bb -u YourNickName```

### Часто задаваемые вопросы ❓

**Я указал ник и ищу, как админы мне выплатят?**
<br><br>
Если вы решили искать с ником напишите в телеграм phrutis ваш ник и пустой BTC адрес.<br>
Ваш BTC адрес будет занесен в приватную таблицу для выплаты находки или % от пула.<br>
Находка может быть найдена ночью когда вы будете оффлайн.<br>
Что бы вас не ждать и не искать у админов будет ваш адрес.
<hr>

**Что такое браин валет?**
<br><br>
Это пароли или фразы преобразованные в sha256 на выходе получаем приватный ключ от адреса.<br>
На адресе люди хранили монеты а парольную фразу в голове.<br>
Такой метод использовался 10-15 лет назад. В то время монеты почти ничего не стоили.<br>
Пароли терялись, забывались. Вы помните свой пароль 12 лет назад? Уверены?<br>
Один символ, точка или регистр не так и всё кошелек потерян. Кнопки восстановить не существует.<br>
Поищите больше информации о brain wallet в интернете.<br>
Наглядный генератор браин валетов [https://brainwalletx.github.io](https://brainwalletx.github.io)
<hr>

**Как выглядат браин валеты?**
<br><br>
Вот вам белый список паролей, фраз, балансов изучайте<br>
https://privatekeyfinder.io/brainwallet/bitcoin/
<hr>

**Я первый раз подключился. Программа зависла прошло уже 15 минут**
<br><br>
При первом подключении клиента скачивается база BTC адресов<br>
Обычно это длится от 3 до 10 минут<br>
Это зависит от скорости интернет. Может доходить до 20 мин.<br>
<hr>

**Я первый раз подключился. Программа зависла на этом месте, прошло уже 20 минут**
<br>
**Generating the EC point cache. This is only done once...**
<br><br>
При первом запуске генерируется таблица ускорения.<br>
Обычно это длится от 5 до 12 минут<br>
Если у вас много карт и слабый процессор это может занять больше времени.<br>
Дождитесь завершения генерации таблицы.<br>
По окончанию генерации таблица сохранится в файл ecmult_big-123456788-24.bin 1-6 ГБ. (не удаляйте его)<br>
При повторном запуске таблица не будет генерироваться, клиент запустится сразу.<br>
<hr>

**Я первый раз подключился. Программа зависла прошло 25 минут???**
<br>
У меня написало: loaded addresses: 23354080 и зависоло!<br> 
**НЕТ СКОРОСТИ!**
<br><br>
Закройте окно.<br>
Откройте и запустите клиент заново:<br>
./bb -u YourNickName<br>
bb.exe -u YourNickName<br>
Клиент начнет работать и вы увидите скорость<br>
<hr>

**У меня скорость в таблице в 2 раза выше**
<br><br>
Такое бывает когда подключаетесь заново. Эта скорость не влияет ни на что.<br>
% от пула считается по количеству пройденых комбинаций (тотал)<br>
Обычно через какое-то время сайт начинает показывать вашу номинальную скорось.
<hr>

**У вас уже были находки в браинах?**
<br><br>
Да были, 20-30 находок от $0.40 до $1270.<br>
<hr>

**Я нашел где моя выплата? Прошло уже 2-3 часа!**
<br><br>
Вам нужно учитывать часовые пояса и другие факторы<br>
Выплата будет произведена после всех подсчетов, деления на охотников одной транзакцией.
<hr>

**У меня не запускается программа, ошибка..**
<br><br>
Скачайте самые новые (последние) драйверы для вашей видеокарты.<br>
Если проблема не решилась напишите об этом в чате.<br>
Телепатов в группе нет, сделайте скриншот окна программы с ошибкой.
<hr>

**Как сделать скриншот?**
<br><br>
Windows Нажмите Ctrl + PrtSc, откройте Point Ctrl + v обрезать и отправить в группу.
<hr>

**Как узнать что я нашел? парольную фразу, баланс?**
<br><br>
Когда кто-то находит в телеграм группе бот **BrainBot2** присылает уведомления:<br>

```
USER: Vasya
-================= FOUND ==================-
Adr: 1M3WQxqkktCX23JszuzVknci75HvJ2N2Vm<br>
============================================
```

Если пользователь указал вместо ника адрес, придет такое сообщение:<br>
```
USER: 1GDQhEzKpsJwanyeaP1bSvX7uodmuYSKa9
-================= FOUND ==================-
Adr: 1M3WQxqkktCX23JszuzVknci75HvJ2N2Vm<br>
============================================
```
Пользователю Vasya нужно посмотреть в окно своего клиента.<br>
В окне клиента он так же увидет найденный BTC адрес.<br>
Пример находки в клиенте:<br>
![creenshk](https://github.com/phrutis/BrainWords/assets/140947743/1f0eebf8-3e19-45aa-8938-b788b30bfe72)
Проверить баланс найденного адреса можно здесь https://www.blockchain.com/ru/ или в любом другом блокчейне.<br>
Так можно узнать баланс находки, нашедшему полагается 50%<br>
Админы так же получают сообщение от бота с находкой. Они знают кто нашел, ключ и другую информацию.<br> 
Если сумма более $100 делается скриншот статистики что бы зафиксировать % от пула всех участников на момент находки.<br>
После всех подсчетов производится выплата.<br>
После выплаты админы разместят найденный пароль, приватный ключ в чате.<br>
<hr>

**Как выплачиваются находки до $100 ?**
<br><br>
Если вы ищите по нику админы пришлют находку вам личным сообщением в телеграм.<br>
Если вы ищите анонимно (BTC адрес вместо ника) <br>
Баланс находки будет отправлен на ваш BTC адрес (за вычитом коммисии за транзакцию.)
<hr>

**Я арендую карты у майнеров вопрос:**
<br>
Как мне обезопасить себя что бы они не получили мою находку (% от пула)?
<br><br>
Когда будете арендовать риги (карты) у майнеров попросите их указать вместо ника ваш BTC адрес.<br>
В этом случае выплата пойдет на адрес который указан в нике<br>
<hr>

**Я майнер не хочу светиться в чате и т.п. Как мне участвовать анонимно?**
<br><br>
Запустите клиент, укажите ваш пустой BTC адрес вместо ника.<br>
Если возникнут вопросы пишите только админам в личку.
<hr>

**Как мне рассчитать свой % от пула?**
<br>
Как делится находка?
<br><br>
Вот вам наглядный пример распределения находки:<br>
Vasya2024 нашел адрес $150000<br>
Делается скриншот статистики и отправляется в чат для фиксации % от пула.<br>
Vaya2024 получает $75000 (50%)<br>
Админы получают $45000 (30%)<br>
20% от пула - это $30000 (100%)<br>
К примеру ваш % в таблице статистики составляет 4.739%<br>
(% высчитывается на основе кол-ва пройденных комбинаций (тотал)<br>
Вы получите $1421, это покроет часть ваших расходов на электричество и другое<br>
Победитель Vasya2024 **НЕ** получает % от пула! Его % от пула идёт на оплату коммисий транзакций выплат.<br>
Если после всех выплат у него останутся монеты, они снова будет разделены между охотниками.
<hr>

**Как указать определённые карты?**
<br><br>
Добавьте в строку запуска -d 0,5,6,7<br>
Список карт начинается от 0.<br>
Укажите нужные карты через запятую
<hr>

**Я не нашел ответ на свой вопрос**
<br><br>
Задайте его в Telegram: https://t.me/+k1jKsx_fxTo1MzQx
<br>
<hr>

## Таблица прогресса задачи 8 (Завершено ✅)
**Алфавит:**
<br>
```ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz 0123456789#$%&'`()*+,-./:;<=>?@[\]^_{}~```

**Контрольные точки длина 8**

| BTC адрес-маяк (тестовый)  | Прогресс |
|---------------------------------|------|
|13q6gFnXEurUGB8Rj5yivpXc3A3Hr3bNRR| 10% :white_check_mark:|
|1GC7XVgzug6axiy32ovPshSSnb5yJ1QHUq| 20% :white_check_mark:|
|1BnVVPwq2L67vk2wKMKdoSwpVqvt8PuMPY| 30% :white_check_mark:|
|1MkJTakSDuLzzqFaMedHpKbnkbQkTkvxid| 40% :white_check_mark:|
|1DXmahTGBjtzTv7VVJ2PqPa9iDNyr5c7ps| 50% :white_check_mark:|
|1JaXYBH9tVp9KjnNKP5yofnAxvsadvSLHS| 60% :white_check_mark:|
|1NnvxyrWW7piggrMQziv77bvYQYBkCPC5B| 70% :white_check_mark:|
|1Jjv4RDUTHRyfFfEVe5SaGg7jqZ6kJqteH| 80% :white_check_mark:|
|16SMrHZPUQtEm6zbtbQnATbj7tT3Rio3HN| 90% :white_check_mark:|
|1CrsDmQUKsu5aWhgXGM9xJQzGjZZqqR9sq| 100% :white_check_mark:|

## Таблица прогресса задачи 9 (активная)
**Алфавит:**
<br>
```ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz 0123456789#$%&'`()*+,-./:;<=>?@[\]^_{}~```

**Контрольные точки длина 9**

| BTC адрес-маяк (тестовый)  | Прогресс |
|---------------------------------|------|
|1KB6UW9ua1RBny2k5YsxmCdTsWicdmH5TC| 01% :white_check_mark:|
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

### Гипотеза коллизий

Браины хоть и вычистили, всё же есть перспектива найти.<br>
Так же в браинах есть преимущества.<br>

Поиск мозговых кошельков. В отличии от других пулов были находки. <br>
Значит будут ещё, есть шанс найти потеряные монеты<br>
Пик создания браинов лет 12-15 назад. Тогда за 50 BTC не купишь ничего, да и потратить некуда.<br>
Копили много монет, так как стоимость низкая забывали, выбрасывали. Переустановил windows, потерял флешку, удалил...<br>
Браин создавались с целью хранить пароль или фразу в голове. Кто помнит свой пароль из 2012-го года? <br>
Пример тому Minikeys Casascius 4000 сувенирных монет в мусорке.<br>
700 монет у коллекционеров.<br>
90% владельцев не знали что под галограммой пароль.<br>
Даже если знали стоимость монет копеешная и некуда потратить.

Поиск идёт с полной базой btc адресов 1...<br>
Так как каждый приватный ключ на выходе рандомный.<br>
Есть шанс найти любой адрес из базы.<br>
Рандом 100% валидный, каждый ключ разный.

Программа ищет сразу все адреса 1...<br>
Работает сразу в двух режимах (сжатый, не сжатый)<br>
Это увеличивает шанс в два раза. В теории можно найти сжатый адрес в публичным ключей 04...., так же и наоборот.<br>
Можно найти с публичным ключей 02.... не сжатый адрес сатоши от 2009 года.

Одному адресу в 256-ти битах соответствуют <br>
79,228,162,514,264,337,593,543,950,336 приватных ключей<br>
256 бит диапазон делим на 160 бит (Ripemd160 хеши из которых генерируются адреса)<br>
Так как поиск идёт в двух режимах умножаем на 2<br>
Одному адресу из базы адресов соответствуют <br>
158,456,325,028,528,675,187,087,900,672 приватных ключей в 256-ти битном диапазоне.<br>
Это среднее значение. Приватных ключей которые соответствуют одному адресу может быть меньше или больше.<br>
Для тех кто не понимает о чем выше.

У вас есть 1000 ключей от 5-ти замков. Каждый ключ подходит только к одному замку.<br>
1000/5 = 200 ключей (среднее значение)<br>
На практике может быть так<br>
Замок 1 = 109 ключей<br>
Замок 2 = 315 ключей<br>
Замок 3 = 237 ключей<br>
Замок 4 = 186 ключей<br>
Замок 5 = 163 ключей<br>

158,456,325,028,528,675,187,087,900,672 x 20000000 адресов в базе = 
Эквивалент кол-во адресов в вашей базе. Больше адресов - больше шансов<br>

Скорость программы RTX 4090 = 360 млн. ключей в сек.<br>
Для примера кол-во ключей которые клиент проходит на одной RTX 4090 за сутки - легендарный brainflayer за всю свою историю.<br>
Это не означает что поиски будут лёгкие и монеты будут сыпаться.<br>
Здесь тоже нужна удача и терпение найти что нибудь крупное.<br>
У кого есть вопросы, идеи, предложения пишите в группе обсудим.

Это не означает что поиски будут лёгкие и монеты будут сыпаться.<br>
Здесь тоже нужна удача и терпение что бы найти крупную находку.<br>
У кого есть вопросы, идеи, предложения пишите в группе обсудим.

