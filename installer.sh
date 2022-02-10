banner(){
clear
echo -e '\e[31;1m         ____   _  _   ___   ____    __     __     __ '
echo -e '\e[31;1m        (_  _) ( \( ) / __) (_  _)  /__\   (  )   (  ) '
echo -e '\e[31;1m         _)(_   )  (  \__ \   )(   /(__)\   )(__   )(__ '
echo -e '\e[31;1m        (____) (_)\_) (___/  (__) (__)(__) (____) (____)'
echo -e '\n'
echo -e '\n'
echo -e '\e[31m       |\e[0m-----------------------------------------------\e[31m|'
echo -e '\e[31m       |                                               |'
echo -e '\e[31m       |       [\e[32m1\e[31m]         Gunga\e[0m jarvis\e[31m                |'
echo -e '\e[31m       |       [\e[32m2\e[31m]        Morse \e[0mConverter \e[31m             |'
echo -e '\e[31m       |       [\e[32m3\e[31m]  Alphanumerical-morse \e[0mConverter     \e[31m|'
echo -e '\e[31m       |                                               |'
echo -e '\e[31m       |                  [\e[32m99\e[31m] exit                    |'
echo -e '\e[31m       |                                               |'
echo -e '\e[31m       |\e[0m-----------------------------------------------\e[31m|'
read -p $' \n\n\e[31m[\e[0m\e[32m*\e[0m\e[31m] Choose an option\e[0m: ' option
}


while [[ true ]]
do
banner
case $option in
1)
clear
cd
git clone https://github.com/shannuu/gungajarvis
sleep 3
clear
;;
2)
clear
cd
git clone https://github.com/shannuu/morseconverter
sleep 3
clear
;;
3)
clear
cd
git clone https://github.com/shannuu/alphanumerical-morseconverter
sleep 3
clear
;;
99)
clear
exit
esac
done

