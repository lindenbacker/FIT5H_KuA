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
	echo " Der Eintrag ist vorhanden: $abfragen"
else
	echo "Die Datei ist nicht vorhanden!"
fi




#!/bin/bash

read -p "Ihre Eingabe:" abfrage
echo "Ihre Eingabe lautet: $abfrage"

if [[ -e $abfrage ]]
then
	echo " Ihre Eingabe ist vorhanden: $abfrage"
else
	echo " Ihr Eingabe ist nicht vorhanden"
fi
