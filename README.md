# container-tracking

**Positionsbestimmung von Behältern durch Auswertung vorhandener Daten**

Projekt im Rahmen eines Studiums


**Python-Pakete**

Um die notwendigen Python-Pakete zu installieren, empfehle ich das im Praktikum verwendete Programm Anaconda.
1. Starten des Anaconda Navigators
2. Zu Environments navigieren
3. Unter allen verfügbaren Paketen nach den folgenden Paketen suchen und anwählen:

   mysql-connector-python, mplleaflet
   
   Sollte mplleaflet auch nach einem Klick auf Update Index… nicht in der Ergebnisliste erscheinen, kann es alternativ auch über die Anaconda Prompt mit conda install -c conda-forge mplleaflet installiert werden.
4. Unten rechts Appy wählen
5. Nachdem die Paketspezifikationen vorliegen, erneut mit Apply die Abhängigkeiten bestätigen

**Datenbank**

Im Git-Repository liegen im Verzeichnis data die Dumps von den beiden benötigten Datenbanken.
Wenn keine MariaDB vorliegt, ist es am einfachsten, sich eine portable Version als ZIP-Datei herunterzuladen. Die verschiedenen Versionen von MariaDB finden sich auf der offiziellen [Internetseite](https://downloads.mariadb.org/mariadb/). Die Datenbank kann mit dem Befehl

bin\mysqld.exe --console

von der Konsole gestartet werden.
Um auf die Datenbank zuzugreifen, empfehle ich die Community-Edition von [DBeaver](https://dbeaver.io/download/).
Um eine neue Datenbankverbindung in DBeaver anzulegen, sind die folgenden Schritte erforderlich:
1. Wählen Sie Datei → Neu (oder Strg+N)
2. DBeaver → Datenbankverbindung
3. MariaDB auswählen
4. Gegebenfalls werden Treiber für die Verbindung heruntergeladen
5. Anschließend auf Fertigstellen klicken

Um das Skript aus dem Dump auszuführen, kann in DBeaver mit F3 ein neuer SQL-Editor geöffnet werden, in den das Skript reinkopiert und mit Alt+X ausgeführt werden muss. Ich werde die Dumps so anpassen, dass letztendlich nur ein Skript ausgeführt werden muss, um die beiden Datenbanken asset und disposition samt Daten zu erzeugen.
