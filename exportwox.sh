#!/bin/bash

ExistingWoxFile = $(ls *.wox 2> /dev/null | wc -l)
if [ "$ExistingWoxFile" != "0" ];
then 
    rm *.wox
fi

"C:\Program Files\7-Zip\7z.exe" a -tzip "Wox.Plugin.GoogleNewsReader-v1.0.0.wox" ".\Wox.Plugin.GoogleNewsReader\bin\Release\*" -xr!*.pdb -xr!*.xml -xr!*.config

read