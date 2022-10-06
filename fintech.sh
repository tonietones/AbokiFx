#!/bin/bash
echo "Welcome to AbokiFX"

sleep 1

QUESTION1="What is your name?"
	echo $QUESTION1
read NAME

QUESTION2="welcome $NAME, the USD is currently trading at ₦750/$"
	echo $QUESTION2

sleep 2

QUESTION3="What currency would you like to exchange $NAME? (USD/NAIRA)"
	echo $QUESTION3

read EXCHANGE

if [[ $EXCHANGE == "USD" ]]; then
	echo "how much?"

read AMOUNT

NAIRA=750

RESULT=$((AMOUNT * NAIRA))

echo "$NAME, that would be "₦"$RESULT"

elif

[[ $EXCHANGE == "NAIRA" ]]; then
        echo "how much?"

read AMOUNT

USD=720

RESULT=$((AMOUNT / USD))

echo "$NAME, that would be "$"$RESULT"

fi

