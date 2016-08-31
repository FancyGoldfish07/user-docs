��          �               |  �   }  �   h  �   D  �  �     �    �     �    �  �  �     �	  E  �	  C  �
     ,     9  �  A     �     �  �   �     q     }  {   �  �      �  �   �  �   q  G       K  X  R     �  2  �  �  �     �  �  �  V  |     �     �  �  �     �     �  �   �     ;  	   M  �   W   A *case* creates a collaboration page for a particular goal. A case has subtasks representing the concrete action items to reach the goal. Signavio Workflow supports two types of cases: cases that relate to a process and ad-hoc cases. A process can include different :ref:`action-types`. A user task will create a task in a case. A ‘Send Email’ action will send an email. A ‘Google file upload’ action will upload a file to a Google Drive folder. A process defines a template for automating repetitive work, like a recipe that describes the actions that you perform to achieve a goal. A trigger in a process specifies how the process starts. The manual trigger works in the simplest way, and starts the process when you start a new process case inside Signavio Workflow. The form trigger allows to specify a form that you have to complete to start a new process case. The email trigger creates a new process case when it receives email at its own email address. Triggers do not have any relation to :ref:`start events <start-event>`. Action Actions represent the steps in a process - things to do. When starting a process, Signavio Workflow will ‘execute’ the actions in a process in the proper order. The process :ref:`control flow <control-flow>` determines this ordering, using transitions, gateways and events. Ad-hoc case An *ad-hoc case* does not have a predefined process. It creates a collaboration space that you can use to reach a one-off goal. The case brings together a set of tasks, a discussion and documents, and allows participants to share any relevant context information for the tasks. An organization represents a collection of Signavio Workflow users - typically a company - together with all their data in Signavio Workflow. People outside the organization cannot see an organization’s data. After you log into Signavio Workflow, you see all the data inside one particular organization. If you belong to multiple organizations, you can switch between organizations by selecting a different organization under your name in the top right corner. Case Each case has an event stream that acts as an audit log and includes the information that case participants share during collaboration, such as comments, documents and links. By using case comments instead of email, participants ensure that discussions retain the full context for everyone involved. See :ref:`Cases <cases>`. For example, consider a :ref:`Hire employee <hire-employee>` process. Each time an organization hires someone, the recruitment team has to complete a number of tasks, including ‘Evaluate CV’, ‘Plan interview’ and ‘Interview candidate’. Each time someone starts the process, Signavio Workflow creates a new case. Organization Process Process roles differ from organizational roles. For example, some people your organization may have the role ‘Support engineer’. However, each support case only has one person in the ‘Support contact’ process role. A process role only lasts for the duration of a case, while organizational roles last longer and relate to the job you perform at the organization. See :ref:`Roles <roles>`. Role Task Tasks represent concrete action items inside a case that you can assign to people. In process cases, a task may have been created by a user task action. Terminology Trigger Use roles to assign user tasks in a process. Roles, also known as process roles, correspond to swimlanes in a BPMN diagram. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-03-28 18:28+0200
PO-Revision-Date: 2016-05-23 12:17+0200
Last-Translator: Philipp Giese <philipp.giese@effektif.com>
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 Ein *Fall* erstellt eine Kollaborationsseite für ein bestimmtes Arbeitsziel. Jeder Fall ist aus mehreren Aufgaben aufgebaut, welche die konkret zu erledigenden Tätigkeiten darstellen. In Signavio Workflow gibt es Fälle, die auf einen spezifischen Prozess basieren und ad-hoc-Fälle. Es gibt verschiedene Arten von Aktionen: Eine Aufgabe wird manuell durch einen Nutzer ausgeführt, eine `E-Mail` Aktion verschickt eine E-Mail und ein `Google Dateiupload` lädt eine Datei zu Google hoch.  Mit Prozessen können Sie wiederkehrende Arbeit beschreiben. Stellen Sie sich Prozesse als eine Art Rezept für Ihre alltäglichen Arbeiten vor.  Auslöser beschreiben, wie ein Prozess gestartet wird. Die einfachste Form ist der `manuelle Auslöser` bei dem per Hand aus Signavio Workflow neue Fälle angelegt werden. Es können aber auch Formulare oder Emails verwendet werden, um neue Fälle anzulegen. Erfahren Sie dazu mehr unter :ref:`Prozesseditor <process-builder>`. Aktion Aktionen sind alle Schritte innerhalb eines Prozesses die gewisse Dinge erledigen. Wenn Sie einen Prozess starten, wird Signavio Workflow alle Aktionen in der korrekten Reihenfolge `ausführen`. Diese Reihenfolge wird auch als  :ref:`Kontrollfluss <control-flow>` bezeichnet und wird mittels Transitionen, Gateways und Ereignissen ausgedrückt. Ad-hoc Fall *Ad-hoc Fälle* sind Fälle die ohne einen definierten Prozess erstellt wurden. Hier kann man kollaborativ an einer Aufgabe arbeiten, die so wahrscheinlich nicht mehr auftreten wird. Es lohnt sich allerdings trotzdem einen Fall anzulegen, da so alle Aufgaben zusammengetragen und diskutiert werden können. Eine Organisation fasst eine Menge von Signavio Workflow-Nutzern zusammen. Typischerweise entspricht das einer Firma. Alle Daten innerhalb einer Organisation sind auch nur in dieser Organisation sichtbar. Wenn Sie sich in Signavio Workflow eingeloggt haben, können Sie auf die entsprechenden Daten innerhalb Ihrer Organisation zugreifen. Falls Sie Mitglied in mehreren Organisationen sein sollten, so können Sie zwischen diesen über das Nutzermenü am oberen rechten Rand der Anwendung wechseln. Fall Jeder Fall hat einen Ereignisstream, der alle Informationen zu diesem Fall zusammenträgt. Solche Informationen können Kommentare, Dokumente oder Links sein. Indem Diskussionen über einen Fall direkt auf dieser Seite geführt werden (und nicht per Email), können Sie sicher sein, dass jeder involviert bleibt und Informationen nicht in Vergessenheit geraten. Lesen Sie mehr dazu hier :ref:`Fälle <cases>`. Schauen wir uns zum Beispiel einen Prozess namens `Mitarbeitereinstellung` an. Jedes Mal wenn dieser Prozess gestartet wird, müssen drei Aufgaben erledigt werden, nämlich: `Bewerber interviewen`, `Vertrag vorbereiten` und `Email-Konto anlegen`. Jedes mal, wenn dieser Prozess gestartet wird, werden automatisch diese drei Aufgaben angelegt. Organisation Prozess Prozessrollen sind nicht identisch mir Rollen innerhalb Ihrer Organisation. Eine Prozessrolle wird lediglich für die Dauer eines Falls eingenommen und für diese Zeit von genau einer Person übernommen. Die Rolle *Support Mitarbeiter* bezeichnet nach Start eines Falles also genau eine Person. Mehr zu Rollen erfahren Sie im Kapitel :ref:`Rollen <roles>` im Abschnitt :ref:`Prozesseditor <process-builder>`. Rolle Aufgabe Aufgaben sind Tätigkeiten, die von Personen ausgeführt werden müssen. In regulären Fällen (nicht ad-hoc) wird für jede Aktion in einem Prozess eine Aufgabe angelegt. Begrifflichkeiten Auslöser Mit Rollen können Aufgaben innerhalb eines Prozesses leichter zugewiesen werden. Sie entsprechen den Swimlanes aus BPMN und sind auch unter dem Namen Prozess-Rollen bekannt. 