��          �       <      <  z   =  �   �  3   a  
   �     �  
   �  	   �     �  	   �     �  �   �  1   �  �   �     �  	   �  	   �  �   �  s  �  �   !  �   �  &   {  
   �     �  	   �  	   �     �  
   �     �  �   �  .   �	  1  �	  $     
   -  	   8     B   A variable of type *user* refers to a user in your organization. A user has an object type, with the following properties: An ID has special kind of string type. Effektif creates these IDs to identify objects; they have no other meaning. An ID string looks like ``53fae958036471cea136ea83``. An email has a composite type, with the properties: Data types Email address type Email type File type ID type List type Object types Objects have a composite type, with a list of named fields. For example: a user has an object type, with fields such as ``firstName``, ``lastName``, ``mailAddress``. The *email address* type stores an email address. The *email type* stores an email, which the email trigger uses. A variable stores the email that triggers the process. You can use the email’s data fields, such as *from address* or the attachments, later in the process. The *file* type stores a file. User type Variables When using expressions or configuring some action, you refer to workflow data. This can use references to variables, or to fields inside composite variables. The user interface guides you and shows the options you have. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-28 18:28+0200
PO-Revision-Date: 2016-03-30 17:51+0200
Last-Translator: Philipp Giese <philipp.giese@effektif.com>
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.2.0
X-Generator: Poedit 1.8.7
 Variablen vom Typ *Nutzer* referenzierten Nutzer innerhalb Ihrer Organisation. Nutzer-Variablen haben erhalten die folgenden Felder: Ins werden genutzt um Ressourcen eindeutig identifizieren zu können. Sie werden ausschließlich von Effektif erzeugt und haben keine weitere Bedeutung. Ein Beispiel für eine ID ist ``53fae958036471cea136ea83``. Emails enthalten die folgenden Felder: Datentypen Emailadressen-Typ Email-Typ Datei-Typ ID-Typ Listen-Typ Objekt-Typen Objekt-Typen sind zusammengesetzte Typen, die verschiedene Felder beinhalten. Ein Nutzer ist zum Beispiel ein Objekt mit Felder wie ``firstName``, ``lastName`` und ``mailAddress``. Der Typ *Emailadresse* enthält Emailadressen. Der Typ *Email* enthält alle Informationen über eine bestimmte Email. Dieser Typ wird zum Beispiel vom Email-Auslöser verwendet um Daten über die eingetroffene Email zur Verfügung zu stellen. Dadurch können Informationen, wie zum Beispiel der Absender oder die Anhänge im Workflow verwendet werden. Der Typ *Datei* referenziert Dateien Nutzer-Typ Variablen Wenn Sie Aktionen konfigurieren, referenzieren Sie Workflowdaten. Dies können Referenzen zu Variablen selbst oder Feldern innerhalb der Variablen sein. Die Nutzeroberfläche hilft Ihnen bei dieser Auswahl und zeigt jeweils alle verfügbaren Optionen auf.  