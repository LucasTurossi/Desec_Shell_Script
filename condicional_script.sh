#!/bin/bash
echo "Qual a cor do semáforo?"
read cor
if [ "$cor" == "verde"  ]
then 
	echo "Siga em frente"

elif [ "$cor" == "amarelo" ]
then
	echo "Atenção!"

else


	echo "PARE!"
fi
