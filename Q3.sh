#!/bin/bash


menor=0


while read linha;

do
	lista=${#linha}
	if [ $menor -eq 0 ];
       	then
		menor=$lista
		nome=${linha}
	else
		if [ $menor -gt $lista ];
	       	then
			menor=$lista
			nome=${linha}
		fi
	
	fi

	
done < arq.txt

echo "O menor nome da lista é: $nome"


