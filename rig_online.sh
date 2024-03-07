 #!/bin/bash

# Задайте пороговое значение мегабайт памяти gpu
threshold=2000
gpu_id=0  # ID первой видеокарты

while true; do
    # Получите текущий объем использованой памяти gpu с помощью nvidia-smi для первой карты
    power_usage=$(nvidia-smi --id=$gpu_id --query-gpu=memory.used --format=csv,noheader,nounits | awk '{print $1}')

    # Сравните текущий объем памяти с пороговым значением
    if (( $(echo "$power_usage < $threshold" | bc -l) )); then
        # Если использованой памяти меньше порогового значения, перезагрузка программы bb
        pkill -f ./bb
        # Замените Your_Nick_Hire на ваш ник или BTC адрес
        ./bb -u Your_Nick_Hire &
    fi

    # Подождите 20 минут перед следующей проверкой
    sleep 1200
done

