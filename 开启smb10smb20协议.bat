sc.exe config lanmanworkstation depend= bowser/mrxsmb10/mrxsmb20/nsi
sc.exe config mrxsmb10 start= auto
sc.exe config mrxsmb20 start= auto
net start LanmanWorkstation /Y

