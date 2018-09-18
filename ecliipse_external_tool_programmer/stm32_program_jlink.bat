@echo JLink.exe %1 %2 %3 %4 %5
@echo przenosze plik, zeby mial rozszerzenie bin, bo JLinkowi nie podoba sie *.binary
cp %1 %2

"C:\Program Files (x86)\Atollic\TrueSTUDIO for STM32 9.0.0\Servers\J-Link_gdbserver\JLink.exe" -commanderscript %3