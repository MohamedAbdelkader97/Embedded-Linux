#!/bin/bang
echo please enter your name
read name
echo Hello $name
cd ~
rm -r Mydirectory
mkdir Mydirectory
cd ./Mydirectory
mkdir MySecondDirectory
cd ./MySecondDirectory
touch myNotePaper
cp myNotePaper  ~/Mydirectory
cd ../
mv myNotePaper myOldNotePaper
echo Thank you $name
