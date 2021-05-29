#!/bin/bash
for A in *
do if test -d $A
    then echo $A:"Эта директория"
    else echo $A:"Это файл"
	if test -w $A
	then echo "Доступно к выводу"
	    if test -r $A
	    then echo "Доступен к чтению"
	    else echo "Не доступен"
	    fi
	fi
fi
done