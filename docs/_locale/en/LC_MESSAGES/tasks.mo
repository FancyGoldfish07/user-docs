��    :      �              �  g   �  Q   %  Y   w  b   �  6   4  ?   k  �   �  4   i  y  �  <     /   U  �   �     @	     Q	     a	     r	     �	    �	  W   �
  l     �   �  m   e     �     �  �   �     �     �     �  "        7     D  �   J  m   �  3   c  �   �  �   B     �       i     �   }  l   �  j   k  a   �  -   8  Z   f     �     �     �  �     �   �  Z  c  �  �  �   {    )  �   9  �   �  w   �  O  (  g   x  Q   �  Y   2  b   �  6   �  ?   &  �   f  4   $   y  Y   <   �!  /   "  �   @"     �"     #     #     -#     A#    a#  W   y$  l   �$  �   >%  m    &     �&     �&  �   �&     �'     �'     �'  "   �'     �'     �'  �   (  m   �(  3   )  �   R)  �   �)     �*     �*  i   �*  �   8+  l   �+  j   &,  a   �,  -   �,  Z   !-     |-     �-     �-  �   �-  �   �.  Z  /  �  y0  �   62    �2  �   �3  �   �4  w   k5   *Assignee filter* - shows tasks that have a specific assignee, or tasks that have a specific candidate. *Completed* filter - shows complete tasks, which the task list normally excludes. *Due date* filter - shows tasks according to their due dates, such as only overdue tasks. *Involvement filter* - shows tasks according to how they relate to you, such as tasks you started. *Process* filter - shows tasks for a specific process. A pending intermediate timer event in the other activities list A task represents work that someone will presumably complete. :ref:`cases` typically include multiple tasks, usually those that the process defines. You can also add ad-hoc tasks to a case. After you have added a task, it appears in the list: An automatic task might also fail for an external reason that you can resolve. A :ref:`google-drive` task will fail if the configured Google account doesn’t have permission to write to the selected Google Drive folder, for example. You can manually retry some failed tasks, after resolving the external issue, so that task completes successfully and case execution continues. An option to retry a task that could succeed on the next try An option to skip a task that failed to execute As well as setting the due date manually, in an open case, you can also set a user task’s default due date in the process editor, on the user task’s :ref:`reminders <reminders>` tab. Assigning a task Assigning tasks Completing tasks Creating case tasks Details of a task within a case During case execution, an automatic task might fail to execute because it has an invalid configuration. A :ref:`google-drive` task will fail if you don’t configure a Google account, for example. You can manually skip some kinds of failed task, so that case execution continues. Each task shows the assignee - you for all Inbox tasks - and a link to the task itself. In Signavio Workflow Accelerator, you can assign a task to a specific user, set a due date and add subtasks. On the `Skip action` dialogue that opens, enter a reason to explain the decision for skipping the task. The event stream will show the reason with the task completion event, so other people will know why you skipped the task. Reopening a task instead of creating a new task has the advantage that the existing task retains its context. Reopening tasks Retrying failed tasks Selecting a task opens the task details view, which you can use to edit the task name, assign the task, or set a due date. Use this view to complete a task’s form, if it has one. You can also add ad hoc subtasks. Setting a task’s due date Setting due dates Skipping failed tasks Skipping intermediate timer events Task filters Tasks Tasks with due dates have a clock indicator to the right of the task name. Signavio Workflow Accelerator shows this indicator in red when a task’s due date has arrived. The *All tasks* view includes several kinds of task filters, that you can use to manage a long list of tasks. The *All tasks* view shows tasks for all assignees. The *Inbox* shows an overview of your assigned tasks: a list of tasks for you to work on. To open the Inbox, select *Tasks* from the main menu and select the *Inbox* tab. The left-hand side of the inbox has sections for tasks that have due dates, so you can prioritise your work. The right-hand side lists tasks that don’t have a due date. The list of all tasks The tasks Inbox To assign the task, select a candidate from the list, or type a name or email address to filter it first. To create tasks, open a case, and use the tasks list to add a new task. Enter the task title in the text box to create the task. To retry a failed task, use the *Retry task* button to the right of the task name in the case’s task list. To skip a failed task, use the *Skip task* button to the right of the task name in the case’s task list. To skip the intermediate timer event, use the *Skip timer* button to the right of the timer name. Type the title of the new task and type Enter Use the highlighted `Done` button (the square on the green background) to complete a task. Viewing all tasks Viewing task details Viewing your tasks in the Inbox When a process includes an :ref:`intermediate-timer-event`, case execution waits for the timer to complete before continuing. Sometimes, you want to continue immediately without waiting for the timer. When a process starts, Signavio Workflow Accelerator creates a :ref:`case <cases>` and starts all elements that do not have incoming transitions. When tasks have a form, the task page displays the form in the same position and includes the button(s) to complete the task at the bottom of the form. The task page normally only includes a `Done` button, but will display multiple buttons when you use a decision. Each of those buttons will register the decision and complete the task in one go. When the task page shows a `Reopen` button, it means that someone completed the task but you can reopen it. You cannot reopen a task that has a form, because completing the task finalises the form data. You may want to reopen a task that you closed a task by accident, or when you learn about additional work that belongs to this task. If you just forgot to attach a document or make a comment, you can still do that without reopening the task. You can assign a task from anywhere a task appears in a task list. First, click the assignee button immediately to the left of the task name, to open the list of candidates. You can assign a task to yourself, or someone else, to indicate who you expect to work on the task. The assignee's :ref:`tasks inbox <tasks-inbox>` lists assigned tasks, and the assignee receives task :ref:`notifications <notifications>` and :ref:`reminders <reminders>`. You can manually skip a timer, without waiting for its configured delay. The :ref:`case details <cases-details>` view shows open timers under the :ref:`cases-other-activities` heading. You can set a task’s due date, so that the assignee's tasks inbox highlights overdue tasks. To set a task’s due date, open the task, and select the clock icon to open the date selector. You can use the controls on the right to filter the tasks list, which you will find useful when the workload increases. Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-07-18 16:27+0200
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 *Assignee filter* - shows tasks that have a specific assignee, or tasks that have a specific candidate. *Completed* filter - shows complete tasks, which the task list normally excludes. *Due date* filter - shows tasks according to their due dates, such as only overdue tasks. *Involvement filter* - shows tasks according to how they relate to you, such as tasks you started. *Process* filter - shows tasks for a specific process. A pending intermediate timer event in the other activities list A task represents work that someone will presumably complete. :ref:`cases` typically include multiple tasks, usually those that the process defines. You can also add ad-hoc tasks to a case. After you have added a task, it appears in the list: An automatic task might also fail for an external reason that you can resolve. A :ref:`google-drive` task will fail if the configured Google account doesn’t have permission to write to the selected Google Drive folder, for example. You can manually retry some failed tasks, after resolving the external issue, so that task completes successfully and case execution continues. An option to retry a task that could succeed on the next try An option to skip a task that failed to execute As well as setting the due date manually, in an open case, you can also set a user task’s default due date in the process editor, on the user task’s :ref:`reminders <reminders>` tab. Assigning a task Assigning tasks Completing tasks Creating case tasks Details of a task within a case During case execution, an automatic task might fail to execute because it has an invalid configuration. A :ref:`google-drive` task will fail if you don’t configure a Google account, for example. You can manually skip some kinds of failed task, so that case execution continues. Each task shows the assignee - you for all Inbox tasks - and a link to the task itself. In Signavio Workflow Accelerator, you can assign a task to a specific user, set a due date and add subtasks. On the `Skip action` dialogue that opens, enter a reason to explain the decision for skipping the task. The event stream will show the reason with the task completion event, so other people will know why you skipped the task. Reopening a task instead of creating a new task has the advantage that the existing task retains its context. Reopening tasks Retrying failed tasks Selecting a task opens the task details view, which you can use to edit the task name, assign the task, or set a due date. Use this view to complete a task’s form, if it has one. You can also add ad hoc subtasks. Setting a task’s due date Setting due dates Skipping failed tasks Skipping intermediate timer events Task filters Tasks Tasks with due dates have a clock indicator to the right of the task name. Signavio Workflow Accelerator shows this indicator in red when a task’s due date has arrived. The *All tasks* view includes several kinds of task filters, that you can use to manage a long list of tasks. The *All tasks* view shows tasks for all assignees. The *Inbox* shows an overview of your assigned tasks: a list of tasks for you to work on. To open the Inbox, select *Tasks* from the main menu and select the *Inbox* tab. The left-hand side of the inbox has sections for tasks that have due dates, so you can prioritise your work. The right-hand side lists tasks that don’t have a due date. The list of all tasks The tasks Inbox To assign the task, select a candidate from the list, or type a name or email address to filter it first. To create tasks, open a case, and use the tasks list to add a new task. Enter the task title in the text box to create the task. To retry a failed task, use the *Retry task* button to the right of the task name in the case’s task list. To skip a failed task, use the *Skip task* button to the right of the task name in the case’s task list. To skip the intermediate timer event, use the *Skip timer* button to the right of the timer name. Type the title of the new task and type Enter Use the highlighted `Done` button (the square on the green background) to complete a task. Viewing all tasks Viewing task details Viewing your tasks in the Inbox When a process includes an :ref:`intermediate-timer-event`, case execution waits for the timer to complete before continuing. Sometimes, you want to continue immediately without waiting for the timer. When a process starts, Signavio Workflow Accelerator creates a :ref:`case <cases>` and starts all elements that do not have incoming transitions. When tasks have a form, the task page displays the form in the same position and includes the button(s) to complete the task at the bottom of the form. The task page normally only includes a `Done` button, but will display multiple buttons when you use a decision. Each of those buttons will register the decision and complete the task in one go. When the task page shows a `Reopen` button, it means that someone completed the task but you can reopen it. You cannot reopen a task that has a form, because completing the task finalises the form data. You may want to reopen a task that you closed a task by accident, or when you learn about additional work that belongs to this task. If you just forgot to attach a document or make a comment, you can still do that without reopening the task. You can assign a task from anywhere a task appears in a task list. First, click the assignee button immediately to the left of the task name, to open the list of candidates. You can assign a task to yourself, or someone else, to indicate who you expect to work on the task. The assignee's :ref:`tasks inbox <tasks-inbox>` lists assigned tasks, and the assignee receives task :ref:`notifications <notifications>` and :ref:`reminders <reminders>`. You can manually skip a timer, without waiting for its configured delay. The :ref:`case details <cases-details>` view shows open timers under the :ref:`cases-other-activities` heading. You can set a task’s due date, so that the assignee's tasks inbox highlights overdue tasks. To set a task’s due date, open the task, and select the clock icon to open the date selector. You can use the controls on the right to filter the tasks list, which you will find useful when the workload increases. 