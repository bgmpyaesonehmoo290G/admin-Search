echo -e "\e[1;31m //////////     //////////      //////////// \e[0m"
echo ""
echo -e "\e[1;31m ///     ///    ///      ///    /// \e[0m"
echo ""
echo -e "\e[1;31m ///      ///   ///       ///   /// \e[0m"
echo ""
echo -e "\e[1;31m //////////     ///       ///   ///////// \e[0m"
echo ""
echo -e "\e[1;31m ///     ///    ///      ///   /// \e[0m"
echo ""
echo -e "\e[1;31m ///      ///   ///      ///   /// \e[0m"
echo ""
echo -e "\e[1;31m ///////////xxxxx//////////xxxxx/// \e[1;32m Admin Panel Finder \e[0m"
echo -e "\e[1;37m _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ \e[0m"
echo ""
echo -e "\e[1;36                    [*]Burmese Demon Force[*] \e[0m"
echo -e "\e[1;37m _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ \e[0m"
echo ""
echo -e "\e[1;33m Coder    : \e[1;35m Z847HG,RH4P50DY \e[0m"
echo -e '\e[1;33m Page link: \e[1;35m https://www.facebook.com/BurmeseDemomForce/ \e[0m'
echo ""
password=BurmeseDemonForce
read -sp $'\e[1;31m Enter Tool password:: \e[0m' pass
if [ $pass == $password ];then
clear
echo -e "\e[1;31m //////////     //////////      //////////// \e[0m"
echo ""
echo -e "\e[1;31m ///     ///    ///      ///    /// \e[0m"
echo ""
echo -e "\e[1;31m ///      ///   ///       ///   /// \e[0m"
echo ""
echo -e "\e[1;31m //////////     ///       ///   ///////// \e[0m"
echo ""
echo -e "\e[1;31m ///     ///    ///      ///   /// \e[0m"
echo ""
echo -e "\e[1;31m ///      ///   ///      ///   /// \e[0m"
echo ""
echo -e "\e[1;31m ///////////xxxxx//////////xxxxx/// \e[1;32m Admin Panel Finder \e[0m"
echo -e "\e[1;37m _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ \e[0m"
echo ""
echo -e "\e[1;36                    [*]Burmese Demon Force[*] \e[0m"
echo -e "\e[1;37m _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ \e[0m"
echo ""
echo -e "\e[1;33m Coder    : \e[1;35m Z847HG,RH4P50DY \e[0m"
echo -e '\e[1;33m Page link: \e[1;35m https://www.facebook.com/BurmeseDemomForce/ \e[0m'
echo ""
echo -e "\e[1;35m Ex:https://google.com \e[0m"
http="HTTP/1.1 200 ok"
read -p $'\e[1;31m Target site==> \e[0m' site
result1=$(curl -IKs $site | grep "HTTP/")
echo $result1
res1=$(echo "$result1" | grep -o '[200]\+')
while IFS= read -r path
do

result=$(curl -IKs $site/$path | grep "HTTP/")
echo $result
res=$(echo "$result" | grep -o '[200]\+')
echo -e "\e[1;35m Scanning site:: $site/$path \e[0m"
if [[ $res1 == $res ]];then
echo -e "\e[1;35m Admin Panel Found:: $site/$path \e[0m"
exit
else
echo -e "\e[1;31m Not found admin panel \e[0m"
fi 
done < path
else
echo ""
echo -e "\e[31m Incorrect password [x] \e[0m"
fi
