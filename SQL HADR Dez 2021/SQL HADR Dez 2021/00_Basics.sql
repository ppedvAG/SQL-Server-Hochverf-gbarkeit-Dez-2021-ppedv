/*

Wiederherstellungsmodel  Recovery Model

kommt immer von der DB Model  (= Vollst�ndiges Modell)

Eigenschaft der DB .. kann man �ndern


Einfach
I U D --> LDF/RAM --> rel kurz danach werden die LogfileEintr�ge gel�scht
kein Restore vom Logfile m�glich --keine Logfilesicherung
ein sehr wenig beschr. Logile und wartungsfrei
kein Restore vom Logfile (was auf sek genau ginge)
Bulk werden auch aufgez, aber nur rudment�r


Massenprotokolliert
..wie "einfach"
ABER: kein autom L�schen von Eintr�gen im Logfile
Bulk werden auch aufgez, aber nur rudment�r
--Logfile w�chst, bis jemand das Logfile k�rzt..--> Transaktkionsprotokollsicherung!!!
-statt k�rzen besser leeren..



Vollst�ndig
kann alles was maasenprotkolliert nur noch detailierter
zeichnet jede Aktion so exakt auf, dass man auf Sek restoren k�nnte
Logfile w�chst schneller-- daher sichern!!!



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
16 GB-4OS= 12 GB verf�gbar 

		
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