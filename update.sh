repnamer(){
cd
list=$(ls)
count=$(echo $list | wc -w)
rcount=$(( $count + 1 ))
var=1
until [[ $var == $rcount ]]; do
rep=$(echo $list | cut -d " " -f $var)
frep=$(echo $rep | tr '[:lower:]' '[:upper:]')
if [[ $frep == "GUNGAJARVISINSTALLER" ]]; then
break
exit
fi
((var++))
done
}
repnamer
rm -rf $rep > /dev/null 2>&1
pkg install git -y > /dev/null 2>&1
cd
git clone https://github.com/Shannuu/GungaJarvisInstaller > /dev/null 2>&1
echo "Done"
