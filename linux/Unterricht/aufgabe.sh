#!/bin/bash
if [[ $1 ]]
then 
	abfrage=$1
else

	read -p "Ihre Eingabe:" abfrage
	echo "Die Eingabe lautet: $abfrage"
fi

if [[ -e $abfrage ]]
then
	echo "Der Eintrag ist vorhanden: $abfrage"
else
	echo "Die Datei ist nicht vorhanden!"
fi
