��    9      �              �  g   �  Q     Y   g  b   �  6   $  ?   [  �   �  4   Y  y  �  =     /   F  �   v     1	     B	     R	     c	     w	    �	  W   �
  l     m   t     �     �  �        �     �       "   #     F     S  �   Y  m     3   r  �   �  �   Q     �       i   "  �   �  l     j   z  a   �  -   G  Z   u     �     �     �  �     �   �  Z  r  �  �  �   �    8  �   J  �     w   �  �  ;  �   �  r   I  l   �  Y   )  8   �  ?   �    �  F      �  R   \   "  >   x"  �   �"     �#     �#     �#     �#  +   �#  x  
$  �   �%  �   &  {   �&     -'  $   E'  8  j'  -   �(     �(  &   �(     )     $)     4)  �   =)  �   �)  M   \*  �   �*  �   x+     b,     {,  �   �,  �   /-  �   .  �   �.  t   1/  3   �/  �   �/     \0     r0     �0    �0  �   �1  H  U2  �  �3  �   w5  �  S6  �   �7  �   �8  �   �9   *Assignee filter* - shows tasks that have a specific assignee, or tasks that have a specific candidate. *Completed* filter - shows complete tasks, which the task list normally excludes. *Due date* filter - shows tasks according to their due dates, such as only overdue tasks. *Involvement filter* - shows tasks according to how they relate to you, such as tasks you started. *Process* filter - shows tasks for a specific process. A pending intermediate timer event in the other activities list A task represents work that someone will presumably complete. :ref:`cases` typically include multiple tasks, usually those that the process defines. You can also add ad-hoc tasks to a case. After you have added a task, it appears in the list: An automatic task might also fail for an external reason that you can resolve. A :ref:`google-drive` task will fail if the configured Google account doesn’t have permission to write to the selected Google Drive folder, for example. You can manually retry some failed tasks, after resolving the external issue, so that task completes successfully and case execution continues. An option to retry an task that could succeed on the next try An option to skip a task that failed to execute As well as setting the due date manually, in an open case, you can also set a user task’s default due date in the process editor, on the user task’s :ref:`reminders <reminders>` tab. Assigning a task Assigning tasks Completing tasks Creating case tasks Details of a task within a case During case execution, an automatic task might fail to execute because it has an invalid configuration. A :ref:`google-drive` task will fail if you don’t configure a Google account, for example. You can manually skip some kinds of failed task, so that case execution continues. Each task shows the assignee - you for all Inbox tasks - and a link to the task itself. In Signavio Workflow Accelerator, you can assign a task to a specific user, set a due date and add subtasks. Reopening a task instead of creating a new task has the advantage that the existing task retains its context. Reopening tasks Retrying failed tasks Selecting a task opens the task details view, which you can use to edit the task name, assign the task, or set a due date. Use this view to complete a task’s form, if it has one. You can also add ad hoc subtasks. Setting a task’s due date Setting due dates Skipping failed tasks Skipping intermediate timer events Task filters Tasks Tasks with due dates have a clock indicator to the right of the task name. Signavio Workflow Accelerator shows this indicator in red when a task’s due date has arrived. The *All tasks* view includes several kinds of task filters, that you can use to manage a long list of tasks. The *All tasks* view shows tasks for all assignees. The *Inbox* shows an overview of your assigned tasks: a list of tasks for you to work on. To open the Inbox, select *Tasks* from the main menu and select the *Inbox* tab. The left-hand side of the inbox has sections for tasks that have due dates, so you can prioritise your work. The right-hand side lists tasks that don’t have a due date. The list of all tasks The tasks Inbox To assign the task, select a candidate from the list, or type a name or email address to filter it first. To create tasks, open a case, and use the tasks list to add a new task. Enter the task title in the text box to create the task. To retry a failed task, use the *Retry task* button to the right of the task name in the case’s task list. To skip a failed task, use the *Skip task* button to the right of the task name in the case’s task list. To skip the intermediate timer event, use the *Skip timer* button to the right of the timer name. Type the title of the new task and type Enter Use the highlighted `Done` button (the square on the green background) to complete a task. Viewing all tasks Viewing task details Viewing your tasks in the Inbox When a process includes an :ref:`intermediate-timer-event`, case execution waits for the timer to complete before continuing. Sometimes, you want to continue immediately without waiting for the timer. When a process starts, Signavio Workflow Accelerator creates a :ref:`case <cases>` and starts all elements that do not have incoming transitions. When tasks have a form, the task page displays the form in the same position and includes the button(s) to complete the task at the bottom of the form. The task page normally only includes a `Done` button, but will display multiple buttons when you use a decision. Each of those buttons will register the decision and complete the task in one go. When the task page shows a `Reopen` button, it means that someone completed the task but you can reopen it. You cannot reopen a task that has a form, because completing the task finalises the form data. You may want to reopen a task that you closed a task by accident, or when you learn about additional work that belongs to this task. If you just forgot to attach a document or make a comment, you can still do that without reopening the task. You can assign a task from anywhere a task appears in a task list. First, click the assignee button immediately to the left of the task name, to open the list of candidates. You can assign a task to yourself, or someone else, to indicate who you expect to work on the task. The assignee’s :ref:`tasks inbox <tasks-inbox>` lists assigned tasks, and the assignee receives task :ref:`notifications <notifications>` and :ref:`reminders <reminders>`. You can manually skip a timer, without waiting for its configured delay. The :ref:`case details <cases-details>` view shows open timers under the :ref:`cases-other-activities` heading. You can set a task’s due date, so that the assignee’s tasks inbox highlights overdue tasks. To set a task’s due date, open the task, and select the clock icon to open the date selector. You can use the controls on the right to filter the tasks list, which you will find useful when the workload increases. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-05-18 14:16+0200
PO-Revision-Date: 2017-06-02 11:47+0200
Last-Translator: Timotheus Kampik <timotheus.kampik@signavio.com>
Language: de
Language-Team: 
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Filter nach Mitwirkung* - zeigt Aufgaben an, die einer bestimmten Person zugewiesen sind oder einen spezifischen Kandidaten haben. *Fertiggestellt* - zeigt auch bereits fertiggestellte Aufgaben an, die normalerweise nicht berücksichtigt werden. *Fälligkeit* - zeigt Aufgaben basierend auf deren Fälligkeitsstatus, wie ‘Aufgaben, die fällig sind’. *Filter nach Mitwirkung* - zeigt Aufgaben nach der Art wie Sie an den Aufgaben mitwirken. *Prozessfilter* - zeigt Aufgaben für bestimmte Prozesse Ein ausstehender Timer in der ‘Weitere Aktivitäten’-Liste. Eine Aufgabe stellt einen Arbeitsschritt dar, der von einer spezifischen Person zu erledigen ist. :ref:`Fälle <cases>` enthalten typischerweise mehrere Aufgaben, die Teil der Prozessdefinition sind. Sie können allerdings auch Ad-Hoc Aufgaben in einem Fall hinzufügen. Nachdem Sie eine Aufgabe angelegt haben, erscheint diese in der Liste: Ein automatischer Task kann durch externe Ursachen, die Sie lösen können, fehlschlagen. Beispielsweise wird eine :ref:`google-drive`-Aufgabe fehlschlagen, wenn das konfigurierte Google-Konto keine Schreibrechte auf den ausgewählten Google-Ordner hat. Sie können einige fehlgeschlagene Aufgaben manuell wiederholen, nachdem Sie die externe Ursache gelöst haben, so dass die Aufgabe erfolgreich ausgeführt und der Prozessablauf fortgesetzt werden kann. Eine Option, um eine Aufgabe zu wiederholen, die dadurch erfolgreich ausgeführt werden kann Eine Option ist, eine fehlgeschlagene Aufgabe zu überspringen Sie können Fälligkeitsdaten manuell innerhalb eines laufenden Falls setzen oder Vorgabewerte hierfür im Prozesseditor festlegen. Weitere Informationen dazu finden Sie im Kapitel :ref:`Erinnerungen <reminders>`. Eine Aufgabe zuweisen Aufgaben zuweisen Aufgaben abschließen Aufgaben erstellen Details einer Aufgabe innerhalb eines Falls Während der Ausführung der Aufgabe kann eine automatische Aufgabe möglicherweise nicht ausgeführt werden, da sie eine ungültige Konfiguration hat. Beispielsweise kann eine :ref:`google-drive`-Aufgabe nicht ausgeführt werden, wenn Sie kein Google-Konto angelegt haben. Sie können einige fehlgeschlagene Aufgaben manuell überspringen, um den Prozessablauf fortzuführen. Jede Aufgabe zeigt die zugewiesene Person an (im Falle der Inbox sind das jeweils Sie selbst) und einen Link, um die Aufgabe zu öffnen. In Signavio Workflow Accelerator können Aufgaben an spezifische Nutzer zugewiesen werden, ein Fälligkeitsdatum haben und durch Unteraufgaben konkretisiert werden. Wenn Sie eine Aufgabe wieder öffnen, anstatt eine Neue zu erstellen, bleibt der Kontext der eigentlichen Aufgabe erhalten. Aufgaben wieder öffnen Fehlgeschlagene Aufgaben wiederholen Wenn Sie eine Aufgabe anwählen, öffnet sich die Fall-Detailansicht, die Sie verwenden können, um den Fallnamen zu ändern, eine Aufgabe zu vergeben oder ein Fälligkeitsdatum zu setzen. Hier füllen Sie das Formular des Falles aus, falls er eines besitzt. Sie können hier auch Ad-Hoc Unteraufgaben erstellen. Das Fälligkeitsdatum einer Aufgabe festlegen Fälligkeiten festlegen Fehlgeschlagene Aufgaben überspringen Timer überspringen Aufgaben-Filter Aufgaben Aufgaben mit einem Fälligkeitsdatum besitzen ein kleines Uhr-Symbol an der rechten Seite. Wenn dieses Symbol rot dargestellt wird, ist die Aufgabe fällig. Die *Alle Aufgaben*-Ansicht beinhaltet viele Arten von Filtern, mit denen Sie die lange Liste von Aufgaben einschränken können. Die *Alle Aufgaben*-Ansicht zeigt alle Aufgaben innerhalb Ihrer Organisation. Die *Inbox* enthält alle Aufgaben, die Ihnen zugewiesen sind und ist somit eine Aufgabenliste zum Abarbeiten. Um die Inbox zu öffnen, klicken Sie auf *Aufgaben* im Hauptmenü und wählen den Tab *Inbox*. Auf der linken Seite der Inbox sind die Aufgaben mit Fälligkeitsdatum in drei Kategorien unterteilt, um es Ihnen leichter zu machen Ihre Arbeit zu priorisieren. Aufgaben ohne Fälligkeitsdatum werden auf der rechten Seite angezeigt. Die Liste aller Aufgaben Die Aufgaben-Inbox Um eine Aufgabe zuzuweisen, wählen Sie einen Kandidaten aus der Liste oder durchsuchen Sie die Liste, indem Sie einen Namen oder eine E-Mail Adresse eintippen. Um neue Aufgaben anzulegen öffnen Sie einen Fall und nutzen Sie die Aufgabenliste. Tragen Sie den Namen der neuen Aufgabe am unteren Ende der Aufgabenliste ein und bestätigen Sie mit *Enter* um eine neue Aufgabe anzulegen.  Um eine fehlgeschlagene Aufgabe zu wiederholen, klicken Sie den *Aufgabe wiederholen*-Button rechts neben dem Aufgabennamen in der Aufgabenliste. Um eine fehlgeschlagene Aufgabe zu überspringen, wählen Sie den *Timer überspringen*-Button rechts neben dem Namen der Aufgaben-Liste aus. Um einen Timer zu überspringen, wählen Sie den *Timer überspringen*-Button rechts neben dem Namen des Timers aus. Geben Sie einen Namen ein und bestätigen mit Enter Einfache Aufgaben können mit einem Klick auf den `Fertig` Button (das Quadrat auf dem grünen Hintergrund) abgeschlossen werden. Alle Aufgaben ansehen Die *Alle Aufgaben*-Ansicht Aufgaben in der Inbox Wenn ein Prozess ein :ref:`Zeit-Zwischenereignis <intermediate-timer-event>` enthält, wartet der Fall auf das Ablaufen eines Timers, bevor die Fallausführung weitergeht. Manchmal ist es sinnvoll, zur nächsten Aufgabe zu springen, bevor der Timer abgelaufen ist. Wenn ein Prozess gestartet wird, wird ein :ref:`Fall <cases>` angelegt. Alle Elemente im Prozess, die keinen eingehenden Sequenzfluss haben, werden sofort ausgeführt. Wenn eine Aufgabe ein Formular beinhaltet, finden Sie den Button beziehungsweise die Buttons zum Abschließen der Aufgabe unterhalb des Formulars. In der Regel wird dies der `Fertig` Button sein. Wenn jedoch eine Entscheidung auf eine Aufgabe folgt, dann werden die Entscheidungsmöglichkeiten als Buttons in der Task angezeigt. Viele abgeschlossene Aufgaben lassen sich über den `Wieder öffnen` Button erneut öffnen. Bei formularbasierten Aufgaben ist dies jedoch nicht möglich. Das erneute Öffnen einer Aufgabe ist zum Beispiel dann sinnvoll, wenn Sie eine Aufgabe aus Versehen abgeschlossen haben oder wenn die Aufgabe wider Erwartens weitere Arbeit erfordert. Falls Sie lediglich vergessen haben ein Dokument anzuhängen, können Sie dies auch nachholen, obwohl die Aufgabe abgeschlossen ist. Sie können Aufgaben überall dort direkt zuweisen, wo diese in einer Aufgabenliste auftauchen. Dazu drücken Sie einfach den Button direkt neben dem Namen der Aufgabe, worauf sich eine Liste mit den Kandidaten öffnet. Sie können Aufgaben entweder sich selbst oder einer anderen Person zuweisen. Wenn eine Aufgabe zugewiesen ist, wird sie in der entsprechenden :ref:`Aufgaben Inbox <tasks-inbox>` des Verantwortlichen angezeigt. Der Verantwortliche erhält darüber eine :ref:`Benachrichtigung <notifications>` und alle :ref:`Erinnerungen <reminders>`, die für die Aufgabe definiert sind, erreichen ihn nun auch.  Sie können Timer überspringen, ohne die konfigurierte Zeitspanne abzuwarten. Die :ref:`Fallansicht <cases-details>` zeigt offene Timer unter der :ref:`Weiter Aktivitäten <cases-other-activities>`-Überschrift an. Sie können Fälligkeitsdaten für Aufgaben festlegen, damit diese in der Aufgaben-Inbox besonders hervorgehoben werden. Um ein Fälligkeitsdatum festzulegen, öffnen Sie eine Aufgabe und klicken Sie auf das Uhr-Icon um die Datumsauswahl zu öffnen. Mit den Reglern auf der rechten Seite können Sie die Ansicht nach bestimmten Aufgaben filtern. Dies ist besonders nützlich, wenn viel Arbeit zu erledigen ist. 