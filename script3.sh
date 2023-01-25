#!/bin/bash
echo "Digite o serviço a ser iniciado:"
read service
service $service start
echo "Serviços ativos:"
ps aux | grep $service
echo "Portas abertas:"
netstat -nlpt
