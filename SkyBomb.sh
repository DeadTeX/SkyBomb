#!/bin/bash
clear
echo -e "\e[4;31m Продукция DeadTX !!! \e[0m"
echo -e "\e[1;34m Предстоаляет \e[0m"
echo -e "\e[1;32m SkyBomb \e[0m"
echo "Нажми Enter Чтоб Продолжить"
read a1
if [[ -s update.speedx ]];then
echo "Все требования найдены...."
else
echo 'Установка Requirements....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo This Script Was Made By DeadTX >update.deadtxx
echo Requirements Installed....
echo Нажми Enter Чтоб Продолжить...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet SkyBomb
echo -e "\e[1;34m Программа создана \e[1;32m"
toilet -f mono12 -F border DeadTX
echo -e "\e[4;34m Этот Бомбер Создан  DeadTX \e[0m"
echo -e "\e[1;34m Связаться со мной Можно echo -e "\e[1;32m           Telegram:https://t.me/nonamehacks \e[0m"
echo -e "\e[4;32m   
echo " "
echo -e "\e[4;31m Пожалуйста Прочтите Инструкцию !!! \e[0m"
echo " "
echo "Нажмите 1, чтобы запустить SMS Bomber "
echo "Нажмите 2, чтобы Запустить Call Bomber "
echo "Нажми 3 чтоб Обновить (Works On Linux And Linux Emulators) "
echo "Нажми 4 чтобы Посмотреть особенности "
echo "Нажми 5 чтоб Выйти "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By DeadTX'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Загрузка последней версии файла..."
git clone https://github.com/DeadTeX/SkyBomb
if [[ -s SkyBomb/SkyBomb.sh ]];then
cd SkyBomb
cp -r -f * .. > temp
cd ..
rm -rf  SkyBomb >> temp
rm update.deadtx >> temp
rm temp
chmod +x SkyBomb.sh
fi
echo -e "\e[1;32m SkyBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Нажмите Enter, чтобы перейти к перезагрузке..."
read a6
./SkyBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet TBomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border DeaddTX
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Неограниченная и сверхбыстрая бомбардировка"
echo "  [+] Международная бомбардировка"
echo "  [+] Вызов бомбардировки "
echo "  [+] Список защиты"
echo "  [+] Автоматизированные будущие обновления"
echo "  [+] Легко использовать и вставлять в код "
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  DeadTX   \e[1;31m"
echo "         [-] Telegram:https://t.me/nonamehacks"
echo -e "\e[1;33m      [*]  Мой Канал   \e[1;31m"
echo "         [-] Ping At:https://t.me/DeadTX"
echo -e "\e[1;33m      [*]  @nonamehacks (Telegram)   \e[1;31m"
echo ""
echo ""
echo -e "\e[1;Этот сценарий предназначен только для образовательных целей или шутки.\e[0m"
echo -e "\e[1;31m Не используйте бомбер, чтобы навредить Кому-То. \e[0m"
echo -e "\e[1;31m Я не несу ответственности за злоупотребление Скриптом. \e[0m"
echo  " "
echo -e "\e[4;31m Это все !!!\e[0m"
echo "Нажми Enter Для Того Чтоб Выйти"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border DeadTX
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "!!!Нажми Enter Чтоб Выйти!!!"
read a3
clear
fi
done
