#!/bin/bash

echo "Hello, Stranger!"
echo "Which interface do you want to boost?"
read interface
ifconfig $inferface down
sleep 3

echo "setting Region to GY"
iw reg set GY
sleep 3

echo "setting TxPower to 30"
iwconfig $inferface txpower 30
sleep 2

echo "starting $inferface"
ifconfig $inferface up 
echo "pulling $inferface interface up"
iwconfig
sleep 2


echo "                                   "
echo "                 BY                "
echo "       +-+-+ +-+-+-+-+-+ +-+-+     "
echo "               kPuccc              "
echo "       +-+-+ +-+-+-+-+-+ +-+-+     "
echo "                                   "
echo "                                   "