/*

Wiederherstellungsmodel  Recovery Model

kommt immer von der DB Model  (= Vollständiges Modell)

Eigenschaft der DB .. kann man ändern


Einfach
I U D --> LDF/RAM --> rel kurz danach werden die LogfileEinträge gelöscht
kein Restore vom Logfile möglich --keine Logfilesicherung
ein sehr wenig beschr. Logile und wartungsfrei
kein Restore vom Logfile (was auf sek genau ginge)
Bulk werden auch aufgez, aber nur rudmentär


Massenprotokolliert
..wie "einfach"
ABER: kein autom Löschen von Einträgen im Logfile
Bulk werden auch aufgez, aber nur rudmentär
--Logfile wächst, bis jemand das Logfile kürzt..--> Transaktkionsprotokollsicherung!!!
-statt kürzen besser leeren..



Vollständig
kann alles was maasenprotkolliert nur noch detailierter
zeichnet jede Aktion so exakt auf, dass man auf Sek restoren könnte
Logfile wächst schneller-- daher sichern!!!



Kann man im laufenden Betrieb?
Ja
Aber....

------------------------------
TX! 
------------------------------




Transaktionsprotokoll

I U D schrieben nicht sofort DAten in die MDF Datei
Checkpoint




--Idee .. alle Beteiligten solten ansatzweise identisch sein

Version und Edition
sondern auch Konfiguration

4 Kerne
16 GB-4OS= 12 GB verfügbar 

		
		   RAM				CPU
HV-DC       2048			2
HV-SQL1		4500			4
HV-SQL2     4500			4


--INVENTARISIERUNG

schulung\Administrator
ppedv2019!


Dienstkonten
SQL Server schulung\svcSQL
SQL Agent  schulung\sqlAgent


HV-SQL1
Pfade der DBs 
C:\_SQLDBS\STDINSTANZ
C:\_SQLDBS\STDINSTANZ\
C:\_SQLDBS\STDINSTANZ\
C:\_SQLBACKUPS\STDINSTANZ

RAM: 0 bis 2 PB

MAXDOP: 4













*/