#!/bin/bash
echo "Qual a sua idade?!"
read idade
if [ "$idade" -ge "18" ]
then
	echo "Pode beber"
else
	echo "Não pode beber"
fi
