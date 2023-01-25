ip=192.168.0.1
echo " Varrendo o host1:" $ip
echo "Digite o segundo IP:" 
read var
echo "Este é o segundo IP:" $var
porta=80
echo "Varrendo o host $var na porta $porta"
echo "Digite o endereço do host:"
read host
echo "Efetuando ping no host: $host"
ping -c5 $host
