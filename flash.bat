@echo off
set AvrdudePath="D:\Program Files (x86)\Arduino\hardware\tools\avr\bin\avrdude"
set AvrConf="D:\Program Files (x86)\Arduino\hardware\tools\avr\etc\avrdude.conf"
set HexPath="D:\�ĵ�\����ܲ�����\TransistorTester.hex"
set eepPath="D:\�ĵ�\����ܲ�����\TransistorTester.eep"
%AvrdudePath% -C %AvrConf% -v -V -patmega328p -cstk500v1 -PCOM11 -b19200 -Uflash:w:%HexPath%:i -Ueep:w:%eepPath%:i


pause