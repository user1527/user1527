set shell = createobject ("wscript.shell")

strtext = inputbox ("Wpisz nizej jaka wiadomosc bedzie spamowana")
strtimes = inputbox ("Ile wiadomosci wyslac?")
strspeed = inputbox ("Jak szybko wysylac wiadomosci? (1000 = one per sec, 100 = 10 per sec etc)")
strtimeneed = inputbox ("Ile SEKUND potrzebujesz na wejscie w okno czatu do spamu?")
If not isnumeric (strtimes & strspeed & strtimeneed) then
msgbox "Wprowadziles cos zle jako numer w Ilosci, Szybkosci i/lub Potrzebnym czasie. WYLACZAM SIE"
wscript.quit
End If
strtimeneed2 = strtimeneed * 1000
do
msgbox "Masz " & strtimeneed & " sekund aby kliknac w okno dialogowe w ktorym chcesz spamowac!"
wscript.sleep strtimeneed2
shell.sendkeys ("Spambot aktywowany" & "{enter}")
for i=0 to strtimes
shell.sendkeys (strtext & "{enter}")
wscript.sleep strspeed
Next
shell.sendkeys ("Spambot dezaktywowany" & "{enter}")
wscript.sleep strspeed * strtimes / 10
returnvalue=MsgBox ("Chcesz zrobic kolejny spam z tymi samymi danymi?",36)
If returnvalue=6 Then
Msgbox "Ok aktywuje spambota na nowo."
End If
If returnvalue=7 Then
msgbox "Spambot sie wylacza"
wscript.quit
End IF
loop
