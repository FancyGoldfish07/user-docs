��    G      T  a   �        /       A  $   \  (   �  #   �    �    �  w   �	  b   i
  �   �
  "   �  *   �  Q   �  �  :  1   �  �        �  #   �  4  �  P   1     �     �  8   �     �  %   �          *  �   =  	        #     1     C  _  K  �  �  �   G  .  �     �       ^        y     �     �     �     �  �   �     �  �   �     '    =     Y  �   p  �   3  L   �  f   #  �   �  
   S     ^  �   s    k  �   �  ?   G   �   �   �   h!  *  �!  D   #  b   ]#  �   �#  e   L$  [   �$  	   %  P  %  5  i&  $   �'  0   �'  5   �'  6   +(  m  b(  i  �)  �   :+  |   �+  �   Z,  3   I-  5   }-  a   �-  �  .  F   �/  �   0     	1  /   1  V  O1  �   �2     .3  #   @3  :   d3     �3  2   �3     �3     �3  �   4     5     5     (5     =5  }  E5  �  �6  �   y8  h  &9  '   �:  	   �:  �   �:     \;  !   o;     �;     �;  ,   �;  �   �;     �<  �   �<  !   �=  6  �=     �>  �   �>  �   �?  Q   �@  t   �@  �   PA  
   8B     CB  =  WB  B  �C  �   �D  c   �E    +F  �   :G  O  �G  [   .I  t   �I  �   �I  �   �J  t   )K  	   �K     0                     C                    7   A                          2   )          @   
                      ?   9   3       *   "   %          !   <      	         B      6   5      E       -   F                        ;      4   +   (   $      #      '   1          =   .          &       /             8   >      D      :      G       ,           A condition can include multiple field value comparisons. To add more sub-conditions, click the button at the bottom of the list. You can also use the select field at the top to specify that either **all** conditions in the list must evaluate to true, or that at least one of them must evaluate to true. A parallel gateway example A parallel gateway example with join A parallel gateway in the process editor A start event in the process editor A start event marks the start of a process. All process elements that do not have incoming transitions act as start elements. Start events don’t have a direct connection to triggers. You can usually leave out start events if you want to create more concise diagrams. Adding a manual decision to a process also creates a :ref:`workflow variable <variables>`. You can use this to re-use the result of a decision later in the process, either to display the entered value on another form, or to use the value in an automatic decision’s condition. After `Send goods` completes, the workflow engine will create the tasks `Receive payment` and `Send goods` immediately. After starting a new case for this process, the `Review contract` task will have decision buttons: An automatic decision usually has a default transition. You use a default transition as a fallback mechanism: if none of the conditions evaluate to true, the workflow engine follows the default transition. An end event in the process editor An exclusive gateway in the process editor An exclusive gateway must have at least one incoming and two outgoing transitions An exclusive gateway that selects an outgoing transition based on conditions that you choose models an automatic decision. For each transition, you can formulate a condition using workflow data. The workflow engine evaluates transition conditions in order, from top to bottom. The workflow engine will take the transition with the first condition that evaluates to true, using the current case’s field values. An intermediate timer event in the process editor An intermediate timer event indicates that process execution waits for a timer. You can use this to prevent Signavio Workflow creating the next task in a process until it becomes relevant. Automatic decision Automatic decision condition editor By default, the workflow engine interprets multiple outgoing transitions from an action as parallel tasks. This means that if you have multiple transitions from a user task, the workflow engine will create  concurrent tasks for all of the transitions’ destination actions. Let’s look at a simple example. Configure how long the timer waits by selecting the timer in the process editor. Control flow Customized decision buttons Decision variable values - ‘Approve’ or ‘Reject’ Default forking Default manual decision configuration Default merging Default transition During workflow execution, selecting a decision sets the variable’s value to the selected decision - the text on the decision button. In this example, the decision variable has the value ‘Approve’ or ‘Reject’. End event Equivalently: Exclusive gateway Forking If you do not completely specify a sub-condition, evaluating the whole condition will fail and the workflow engine will not follow the transition. The |warning-symbol| symbol indicates an incomplete sub-condition, while the |check-symbol| symbol indicates a valid sub-condition. Click either of these symbols to remove the sub-condition from the list. In order to use the decision you need to name the buttons which will represent the decision. For each button, the label on the right indicates the next action in the process, which Signavio Workflow will perform when someone clicks the button. In this example, when the user clicks the decision button `Print contract`, Signavio Workflow executes the `Print contract` task, but *not* the `Update contract` task. In this example, `Archive purchase order` will only start after people complete both the `Receive payment` and `Send goods` tasks. In this example, completing the `Enter purchase order` user task activates the parallel gateway. The parallel gateway will create two individual paths of execution. One will take the transition to `Receive payment` and create that user task. Meanwhile, the other will create the `Send goods` user task. Intermediate timer event Joining Like start events, you can also omit end events. End events mark the end of an execution flow: Manual decision Manual decision variable No end event Parallel Gateway Parallel gateway issues Select the exclusive gateway. Its type defaults to *manual decision*. After creating the elements and connecting them, as above, you have configured the exclusive gateway: Start event Suppose you have a user task called ‘Review contract’, an exclusive gateway and the two user tasks ‘Print contract’ and ‘Update contract’: Task decision buttons The :ref:`process-builder` displays a transition an arrow from a source element to a destination element. The transition specifies that the workflow engine only ‘executes’ the destination element after completing the source element. BPMN calls a transition a ‘sequence flow’. The default transition The variable has the name ‘Decision’, by default, or the name of the gateway if it has one. You can change the variable name on the process editor’s `Details` tab, in the `Field overview`. To avoid these issues, think of all actions between forking and joining as a self-contained part of the process, such that no transitions should cross that scope. To continue the previous example, extend the purchase order process to look: To make a transition the default, select the ‘per default’ item in the selection field at the top. To specify a condition, start by selecting a field and a comparison operator. Enter either a static value in the input field on the right, or click the |binding-symbol| button to select another field. Transition Undesirable loopback Use a manual decision for an exclusive gateway when a person must make a decision. A user task must precede the gateway; this task includes making the decision. The user interface presents the decision to the user as buttons on the user task form. Use an exclusive gateway to make a choice between multiple execution paths. The exclusive gateway selects one of the outgoing transitions, and only continues execution on that transition. You can configure an exclusive gateway with a *manual decision* or an *automatic decision*. Use parallel gateways to model tasks that people will complete at the same time as each other, or one at a time but not in a particular order. To do this, you *fork* and *join* the sequence flow. Using an intermediate timer event to model an evaluation period When multiple transitions lead to a user task, the workflow engine will start the user task once for each execution flow that arrives. This means that the workflow engine does not perform implicit joining for parallel flows. When the task before the exclusive gateway - `Review contract` in this example - has a form, the form includes the decision buttons. With a parallel gateway, you can fork execution into multiple, concurrent flows. When process execution arrives in a parallel gateway, the workflow engine creates a new individual execution flow for each of the gateway’s outgoing transitions. Let’s look at the following purchase order example: You can combine default forking with a parallel gateway for joining. You can easily change the text on the buttons. For example, change them to `Approve` and `Reject`: You can have as many outgoing transitions as you want. The workflow engine will create all destination tasks for those transitions at once. You use transitions, gateways and events to specify the processing order of the actions in a process. You will end up with problems if you loop back over parallel gateways. To avoid situations: and this: Project-Id-Version: Signavio Workflow 3.14
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-23 17:06+0100
PO-Revision-Date: 2018-08-15 16:22+0200
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
Last-Translator: 
Language-Team: 
Language: fr
X-Generator: Poedit 2.1.1
 Une condition peut inclure plusieurs comparaisons de valeurs de champ. Pour ajouter d'autres sous-conditions, cliquez sur le bouton en bas de la liste. Vous pouvez également utiliser le champ de selection en haut pour spécifier que **une** ou **toutes** les conditions de la liste doivent être respectées. Un exemple de branchement parallèle Un exemple de branchement parallèle avec fusion Un branchement parallèle dans l'éditeur de workflow Un événement de début dans l’éditeur de workflow Un événement de début marque le début d'un workflow. Tous les éléments de workflow qui n'ont pas de transition entrante agissent comme événement de début. Les événements de début n'ont pas de connexion directe avec les déclencheurs. Vous pouvez généralement ne pas utiliser les événements de début si vous voulez créer des diagrammes plus concis. L'ajout d'une décision manuelle à un workflow crée également une :ref:`variable de workflow <variables>`. Vous pouvez utiliser cette option pour réutiliser le résultat d'une décision ultérieurement dans le workflow, soit pour afficher la valeur entrée sur un autre formulaire, soit pour utiliser la valeur dans la condition d'une décision automatique. Lorsque `Saisir l'ordre d'achat` est terminée, le moteur de workflow va créer immédiatement les tâches `Réception du paiement` et `Envoyer les marchandises`. Après avoir démarré un nouveau cas pour ce workflow, la tâche "Vérification du contrat" aura des boutons de décision : Une décision automatique a généralement une transition par défaut. Vous utilisez une transition par défaut comme mécanisme de secours : si aucune des conditions n'est respectée, le moteur de workflow suit la transition par défaut. Un événement de fin dans l’éditeur de workflow Un branchement exclusif dans l’éditeur de workflow Un branchement exclusif doit avoir au moins une transition entrante et deux transitions sortantes Un branchement exclusif qui sélectionne une transition de sortie, selon les conditions que vous choisissez, modélise une décision automatique. Pour chaque transition, vous pouvez formuler une condition à l'aide des données du workflow. Le moteur de workflow évalue les conditions de transition de haut en bas. Il prend la transition avec la première condition qui est respectée, en utilisant les valeurs des champs du cas en cours. Un événement intermédiaire de minuterie dans l'éditeur de workflow Un événement intermédiaire de minuterie indique que l'exécution du workflow est mise en attente. Vous pouvez l'utiliser pour empêcher Signavio Workflow Accelerator de créer la tâche suivante dans un workflow jusqu'à un moment pertinent. Décision automatique Éditeur de conditions de décision automatique Par défaut, le moteur de workflow interprète plusieurs transitions sortantes d'une action en tant que tâches parallèles. Cela signifie que si vous avez plusieurs transitions à partir d'une tâche utilisateur, le moteur de workflow créera des tâches parallèles pour toutes les actions de destination des transitions. Voici un exemple : Configurez la durée d'attente de la minuterie en sélectionnant l'événement intermédiaire de minuterie dans l'éditeur de workflow. Flux de contrôle Boutons personnalisés de décision Valeurs de variable de decision - "Approuver" ou "Rejeter" Division par défaut Configuration par défaut de la décision manuelle Fusion par défaut Transition par défaut Pendant l'exécution du workflow, la sélection d'une décision définit la valeur de la variable sur la décision sélectionnée (le texte sur le bouton de decision). Dans cet exemple, la variable de decision peut être `Approuver` ou `Rejeter`. Événement de fin Équivalent: Branchement exclusif Diviser Si vous ne configurez pas complètement une sous-condition, l'évaluation de la condition entière échouera et le moteur de workflow ne suivra pas la transition. Le symbole |warning-symbol| indique une sous-condition incomplète, tandis que le symbole |check-symbol| indique une sous-condition valide. Cliquez sur l'un de ces symboles pour supprimer la sous-condition de la liste. Afin d'utiliser une décision, vous devez nommer les boutons qui la représenteront. Pour chaque bouton, l'étiquette sur la droite indique l'action suivante exécutée par Signavio Workflow Accelerator lorsqu'on clique sur le bouton. Dans cet exemple, en cliquant sur le bouton de décision "Imprimer le contrat" , Signavio Workflow Accelerator exécute la tâche "Impression du contrat", mais *pas* la tâche "Mise à jour du contrat". Dans cet exemple, `Archiver l'ordre d'achat` ne démarrera qu'une fois que les personnes auront terminé les tâches `Réception du paiement` et `Envoyer les marchandises`. Dans cet exemple, l'exécution de la tâche utilisateur `entrer l'ordre d'achat` active le branchement parallèle. Le branchement parallèle va créer deux chemins d'exécution individuels. L'un prendra la transition vers `Réception du paiement` et créera cette tâche utilisateur. Entre-temps, l'autre créera la tâche utilisateur `Envoyer la marchandise`. Événement intermédiaire de minuterie Fusionner Comme les événements de début, vous pouvez également omettre les événements de fin. Les événements de fin marquent la fin d'un flux d'exécution : Décision manuelle Variable de la décision manuelle Pas d'événement de fin Branchement parallèle Problèmes avec les branchements parallèles Sélectionnez le branchement exclusif. Son type est par défaut est une *décision manuelle*. En créant et connectant les éléments, comme ci-dessous, vous configurez le branchement exclusif : Événement de début Supposons que vous ayez une tâche utilisateur appelée "Vérifier le contrat", un branchement exclusif et ses deux tâches utilisateur "Impression du contrat" et "Mettre à jour le contrat" : Boutons de décision d'une tâche Le :ref:`process-builder` affiche une flèche de transition d'un élément source vers un élément de destination. La transition spécifie que le moteur de workflow "exécute" uniquement l'élément de destination après avoir terminé l'élément source. BPMN appelle une transition un «flux de séquence». La transition par défaut La variable porte le nom "Décision" par défaut ou le nom du branchement s'il en a un. Vous pouvez modifier le nom de la variable dans l'onglet `Détails` de l'éditeur de workflow, sous la section `Aperçu des champs`. Pour éviter ces problèmes, imaginez les flux de séquence comme des branches indépendantes qui ne peuvent pas recevoir de transitions extérieures au branchement parallèle. Pour continuer l'exemple précédent, prolongez le workflow de commande d'achat : Pour créer une transition par défaut, sélectionnez l'élément "par défaut" dans le champ de sélection en haut. Pour spécifier une condition, commencez par sélectionner un champ et un opérateur de comparaison. Entrez une valeur statique dans le champ d'entrée à droite ou cliquez sur le |binding-symbol| pour sélectionner un autre champ. Transition Boucle indésirable Utilisez une décision manuelle pour un branchement exclusif lorsqu'une personne doit prendre une décision. Une tâche utilisateur doit précéder le branchement; cette tâche comprend la prise de décision. L'interface utilisateur représente la décision par un bouton sur le formulaire de tâche de l'utilisateur. Utilisez un branchement exclusif pour faire un choix entre plusieurs chemins d’exécution. Le branchement exclusif sélectionne une des transitions de sortie et ne poursuit l'exécution que sur cette transition. Vous pouvez configurer un branchement exclusif avec une *décision manuelle* ou une *décision automatique*. Utilisez des branchements parallèles pour modéliser les tâches que les utilisateurs effectueront, en même temps ou une à la fois, mais sans ordre particulier. Pour ce faire, vous *divisez* le flux de sequence avant de le *regrouper*. Utilisation d'un événement intermédiaire de minuterie pour modéliser une période d'évaluation Lorsque plusieurs transitions mènent à une tâche utilisateur, le moteur de workflow démarre la tâche utilisateur une fois pour chaque flux d'exécution qui arrive. Cela signifie que le moteur de workflow n'effectue pas de fusion implicite pour les flux parallèles. Lorsque la tâche avant le branchement exclusif, "Vérification du contrat" dans cet exemple, contient un formulaire, ce dernier comprend les boutons de décision. Avec un branchement parallèle, vous pouvez diviser l'exécution en plusieurs flux simultanés. Lorsque l'exécution du processus arrive dans un branchement parallèle, le moteur de workflow crée un nouveau flux d'exécution individuel pour chacune des transitions sortantes de la passerelle. Examinons l'exemple de commande suivant : Vous pouvez combiner la division par défaut avec un branchement parallèle pour fusionner. Vous pouvez facilement modifier le texte sur les boutons. Par exemple, les remplacer par `Approuve`» et `Rejeter` : Vous pouvez avoir autant de transitions sortantes que vous le souhaitez. Le moteur de workflow va créer toutes les tâches correspondantes pour ces transitions. Vous utilisez les transitions, les branchements et les événements pour spécifier l'ordre de traitement des actions dans un workflow. Vous rencontrerez des problèmes si les passerelles parallèles s'executent en boucle. Pour éviter les situations : et ceci : 