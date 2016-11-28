��    H      \              �  /  �     �  $   �  (     #   6    Z    g  w   }  b   �  �   X	  "   &
  *   I
  Q   t
  �  �
  1   b  �   �     Q  #   d  4  �  P   �            8   7     p  %   �     �     �  �   �  	   �     �     �     �  _  �  �  7  �   �  .  V     �     �  ^   �               .     ;     L  �   d       �        �    �     �  �   �  �   �  L   b  f   �  �     
   �     �  �   �    �  �     ?   �  �     �   �  *  y   �  �!  D   T#  b   �#  �   �#  e   �$  [   �$  	   J%  q  T%  /  �&     �'  $   (  (   6(  #   _(    �(    �)  w   �*  b   +  �   �+  "   O,  *   r,  Q   �,  �  �,  1   �.  �   �.     z/  #   �/  4  �/  P   �0     71     D1  8   `1     �1  %   �1     �1     �1  �   �1  	   �2     �2     �2     �2  _   3  �  `4  �   �5  .  6     �7     �7  ^   �7     .8     >8     W8     d8     u8  �   �8     99  �   E9     �9    �9     ;  �   %;  �   �;  L   �<  f   �<  �   ?=  
   >     >  �   (>     ?  �   8@  ?   �@  �   <A  �   B  *  �B  �  �C  D   }E  b   �E  �   %F  e   �F  [   G  	   sG   A condition can include multiple field value comparisons. To add more sub-conditions, click the button at the bottom of the list. You can also use the select field at the top to specify that either **all** conditions in the list must evaluate to true, or that at least one of them must evaluate to true. A parallel gateway example A parallel gateway example with join A parallel gateway in the process editor A start event in the process editor A start event marks the start of a process. All process elements that do not have incoming transitions act as start elements. Start events don’t have a direct connection to triggers. You can usually leave out start events if you want to create more concise diagrams. Adding a manual decision to a process also creates a :ref:`workflow variable <variables>`. You can use this to re-use the result of a decision later in the process, either to display the entered value on another form, or to use the value in an automatic decision’s condition. After `Send goods` completes, the workflow engine will create the tasks `Receive payment` and `Send goods` immediately. After starting a new case for this process, the `Review contract` task will have decision buttons: An automatic decision usually has a default transition. You use a default transition as a fallback mechanism: if none of the conditions evaluate to true, the workflow engine follows the default transition. An end event in the process editor An exclusive gateway in the process editor An exclusive gateway must have at least one incoming and two outgoing transitions An exclusive gateway that selects an outgoing transition based on conditions that you choose models an automatic decision. For each transition, you can formulate a condition using workflow data. The workflow engine evaluates transition conditions in order, from top to bottom. The workflow engine will take the transition with the first condition that evaluates to true, using the current case’s field values. An intermediate timer event in the process editor An intermediate timer event indicates that process execution waits for a timer. You can use this to prevent Signavio Workflow creating the next task in a process until it becomes relevant. Automatic decision Automatic decision condition editor By default, the workflow engine interprets multiple outgoing transitions from an action as parallel tasks. This means that if you have multiple transitions from a user task, the workflow engine will create  concurrent tasks for all of the transitions’ destination actions. Let’s look at a simple example. Configure how long the timer waits by selecting the timer in the process editor. Control flow Customized decision buttons Decision variable values - ‘Approve’ or ‘Reject’ Default forking Default manual decision configuration Default merging Default transition During workflow execution, selecting a decision sets the variable’s value to the selected decision - the text on the decision button. In this example, the decision variable has the value ‘Approve’ or ‘Reject’. End event Equivalently: Exclusive gateway Forking If you do not completely specify a sub-condition, evaluating the whole condition will fail and the workflow engine will not follow the transition. The |warning-symbol| symbol indicates an incomplete sub-condition, while the |check-symbol| symbol indicates a valid sub-condition. Click either of these symbols to remove the sub-condition from the list. In order to use the decision you need to name the buttons which will represent the decision. For each button, the label on the right indicates the next action in the process, which Signavio Workflow will perform when someone clicks the button. In this example, when the user clicks the decision button `Print contract`, Signavio Workflow executes the `Print contract` task, but *not* the `Update contract` task. In this example, `Archive purchase order` will only start after people complete both the `Receive payment` and `Send goods` tasks. In this example, completing the `Enter purchase order` user task activates the parallel gateway. The parallel gateway will create two individual paths of execution. One will take the transition to `Receive payment` and create that user task. Meanwhile, the other will create the `Send goods` user task. Intermediate timer event Joining Like start events, you can also omit end events. End events mark the end of an execution flow: Manual decision Manual decision variable No end event Parallel Gateway Parallel gateway issues Select the exclusive gateway. Its type defaults to *manual decision*. After creating the elements and connecting them, as above, you have configured the exclusive gateway: Start event Suppose you have a user task called ‘Review contract’, an exclusive gateway and the two user tasks ‘Print contract’ and ‘Update contract’: Task decision buttons The :ref:`process-builder` displays a transition an arrow from a source element to a destination element. The transition specifies that the workflow engine only ‘executes’ the destination element after completing the source element. BPMN calls a transition a ‘sequence flow’. The default transition The variable has the name ‘Decision’, by default, or the name of the gateway if it has one. You can change the variable name on the process editor’s `Details` tab, in the `Field overview`. To avoid these issues, think of all actions between forking and joining as a self-contained part of the process, such that no transitions should cross that scope. To continue the previous example, extend the purchase order process to look: To make a transition the default, select the ‘per default’ item in the selection field at the top. To specify a condition, start by selecting a field and a comparison operator. Enter either a static value in the input field on the right, or click the |binding-symbol| button to select another field. Transition Undesirable loopback Use a manual decision for an exclusive gateway when a person must make a decision. A user task must precede the gateway; this task includes making the decision. The user interface presents the decision to the user as buttons on the user task form. Use an exclusive gateway to make a choice between multiple execution paths. The exclusive gateway selects one of the outgoing transitions, and only continues execution on that transition. You can configure an exclusive gateway with a *manual decision* or an *automatic decision*. Use parallel gateways to model tasks that people will complete at the same time as each other, or one at a time but not in a particular order. To do this, you *fork* and *join* the sequence flow. Using an intermediate timer event to model an evaluation period When multiple transitions lead to a user task, the workflow engine will start the user task once for each execution flow that arrives. This means that the workflow engine does not perform implicit joining for parallel flows. When the task before the exclusive gateway - `Review contract` in this example - has a form, the form includes the decision buttons. With a parallel gateway, you can fork execution into multiple, concurrent flows. When process execution arrives in a parallel gateway, the workflow engine creates a new individual execution flow for each of the gateway’s outgoing transitions. Let’s look at the following purchase order example: You also use a parallel gateway to join concurrent paths back together. In this case, the joining parallel gateway has more then one incoming transition. Workflow execution will wait at the gateway until as many execution flows arrive as it has incoming transitions. When the last concurrent flow arrives, the joining parallel gateway will activate and the workflow engine will create one execution flow on the outgoing transition. You can combine default forking with a parallel gateway for joining. You can easily change the text on the buttons. For example, change them to `Approve` and `Reject`: You can have as many outgoing transitions as you want. The workflow engine will create all destination tasks for those transitions at once. You use transitions, gateways and events to specify the processing order of the actions in a process. You will end up with problems if you loop back over parallel gateways. To avoid situations: and this: Project-Id-Version: User Guide 2.22
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-11-25 19:37+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 A condition can include multiple field value comparisons. To add more sub-conditions, click the button at the bottom of the list. You can also use the select field at the top to specify that either **all** conditions in the list must evaluate to true, or that at least one of them must evaluate to true. A parallel gateway example A parallel gateway example with join A parallel gateway in the process editor A start event in the process editor A start event marks the start of a process. All process elements that do not have incoming transitions act as start elements. Start events don’t have a direct connection to triggers. You can usually leave out start events if you want to create more concise diagrams. Adding a manual decision to a process also creates a :ref:`workflow variable <variables>`. You can use this to re-use the result of a decision later in the process, either to display the entered value on another form, or to use the value in an automatic decision’s condition. After `Send goods` completes, the workflow engine will create the tasks `Receive payment` and `Send goods` immediately. After starting a new case for this process, the `Review contract` task will have decision buttons: An automatic decision usually has a default transition. You use a default transition as a fallback mechanism: if none of the conditions evaluate to true, the workflow engine follows the default transition. An end event in the process editor An exclusive gateway in the process editor An exclusive gateway must have at least one incoming and two outgoing transitions An exclusive gateway that selects an outgoing transition based on conditions that you choose models an automatic decision. For each transition, you can formulate a condition using workflow data. The workflow engine evaluates transition conditions in order, from top to bottom. The workflow engine will take the transition with the first condition that evaluates to true, using the current case’s field values. An intermediate timer event in the process editor An intermediate timer event indicates that process execution waits for a timer. You can use this to prevent Signavio Workflow creating the next task in a process until it becomes relevant. Automatic decision Automatic decision condition editor By default, the workflow engine interprets multiple outgoing transitions from an action as parallel tasks. This means that if you have multiple transitions from a user task, the workflow engine will create  concurrent tasks for all of the transitions’ destination actions. Let’s look at a simple example. Configure how long the timer waits by selecting the timer in the process editor. Control flow Customized decision buttons Decision variable values - ‘Approve’ or ‘Reject’ Default forking Default manual decision configuration Default merging Default transition During workflow execution, selecting a decision sets the variable’s value to the selected decision - the text on the decision button. In this example, the decision variable has the value ‘Approve’ or ‘Reject’. End event Equivalently: Exclusive gateway Forking If you do not completely specify a sub-condition, evaluating the whole condition will fail and the workflow engine will not follow the transition. The |warning-symbol| symbol indicates an incomplete sub-condition, while the |check-symbol| symbol indicates a valid sub-condition. Click either of these symbols to remove the sub-condition from the list. In order to use the decision you need to name the buttons which will represent the decision. For each button, the label on the right indicates the next action in the process, which Signavio Workflow will perform when someone clicks the button. In this example, when the user clicks the decision button `Print contract`, Signavio Workflow executes the `Print contract` task, but *not* the `Update contract` task. In this example, `Archive purchase order` will only start after people complete both the `Receive payment` and `Send goods` tasks. In this example, completing the `Enter purchase order` user task activates the parallel gateway. The parallel gateway will create two individual paths of execution. One will take the transition to `Receive payment` and create that user task. Meanwhile, the other will create the `Send goods` user task. Intermediate timer event Joining Like start events, you can also omit end events. End events mark the end of an execution flow: Manual decision Manual decision variable No end event Parallel Gateway Parallel gateway issues Select the exclusive gateway. Its type defaults to *manual decision*. After creating the elements and connecting them, as above, you have configured the exclusive gateway: Start event Suppose you have a user task called ‘Review contract’, an exclusive gateway and the two user tasks ‘Print contract’ and ‘Update contract’: Task decision buttons The :ref:`process-builder` displays a transition an arrow from a source element to a destination element. The transition specifies that the workflow engine only ‘executes’ the destination element after completing the source element. BPMN calls a transition a ‘sequence flow’. The default transition The variable has the name ‘Decision’, by default, or the name of the gateway if it has one. You can change the variable name on the process editor’s `Details` tab, in the `Field overview`. To avoid these issues, think of all actions between forking and joining as a self-contained part of the process, such that no transitions should cross that scope. To continue the previous example, extend the purchase order process to look: To make a transition the default, select the ‘per default’ item in the selection field at the top. To specify a condition, start by selecting a field and a comparison operator. Enter either a static value in the input field on the right, or click the |binding-symbol| button to select another field. Transition Undesirable loopback Use a manual decision for an exclusive gateway when a person must make a decision. A user task must precede the gateway; this task includes making the decision. The user interface presents the decision to the user as buttons on the user task form. Use an exclusive gateway to make a choice between multiple execution paths. The exclusive gateway selects one of the outgoing transitions, and only continues execution on that transition. You can configure an exclusive gateway with a *manual decision* or an *automatic decision*. Use parallel gateways to model tasks that people will complete at the same time as each other, or one at a time but not in a particular order. To do this, you *fork* and *join* the sequence flow. Using an intermediate timer event to model an evaluation period When multiple transitions lead to a user task, the workflow engine will start the user task once for each execution flow that arrives. This means that the workflow engine does not perform implicit joining for parallel flows. When the task before the exclusive gateway - `Review contract` in this example - has a form, the form includes the decision buttons. With a parallel gateway, you can fork execution into multiple, concurrent flows. When process execution arrives in a parallel gateway, the workflow engine creates a new individual execution flow for each of the gateway’s outgoing transitions. Let’s look at the following purchase order example: You also use a parallel gateway to join concurrent paths back together. In this case, the joining parallel gateway has more then one incoming transition. Workflow execution will wait at the gateway until as many execution flows arrive as it has incoming transitions. When the last concurrent flow arrives, the joining parallel gateway will activate and the workflow engine will create one execution flow on the outgoing transition. You can combine default forking with a parallel gateway for joining. You can easily change the text on the buttons. For example, change them to `Approve` and `Reject`: You can have as many outgoing transitions as you want. The workflow engine will create all destination tasks for those transitions at once. You use transitions, gateways and events to specify the processing order of the actions in a process. You will end up with problems if you loop back over parallel gateways. To avoid situations: and this: 