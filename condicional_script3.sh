#!/bin/bash
echo "O cliente autorizou o pentest?"
echo "1 - Sim"
echo "2 - Não"
read var
case $var in
	"1")
		echo "Pode iniciar o pentest"
;;
	"2")
		echo "Abortar missão"
;;
esac
