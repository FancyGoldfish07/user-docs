��                                S   3  �   �     a     w     �  �   �    �     �  S   �  \   $  #  �  �   �  �   t  ?   T	     �	     �	  �   �	     �
  �   �  3  F  f   z  =  �  �     �   �  N   �       �   $  �    �   �  �   �  '  0     X  o   n  z   �     Y     v     �  �   �  b  �     �  j     m   o  >  �  �         a        |  #   �  �   �  H  �  �   �   -  �!  n   �"  q  d#  �   �$  L  �%  e   �&  #   5'    Y'  �  i(    a*  �   q+   Analytics (reporting) As well as *Average*, you can also show the *Minimum* or *Maximum* for each rating. As well as listing cases in a table, you can also group cases by one of the process variables, so that cases with the same value appear together in the table. Grouping cases can also add a visualisation to the report. Creating a new report Deleting a report Excluding cases with filters Filtering by status lets you create separate reports for completed work, such as a monthly productivity report, and outstanding work. To filter cases by status, use the first pick-list to select between `all cases`, `open cases` and `closed cases`. For most reports, you won’t want to include all of a process’ cases. After all, the :ref:`Cases view <cases-overview>` already shows an overview of all cases. Instead, you can restrict which cases the report includes, by status or by the values of the process’ :ref:`variables`. Grouping and charts Grouping evaluations by course title, and calculating each course’s averge rating Grouping evaluations by rating, and counting the number of evaluations with rating 3, 4 or 5 If you have special presentation requirements, you may want to use the same data to produce your own report using different software. To do this, you can download the same data as a `CSV file <https://en.wikipedia.org/wiki/Comma-separated_values>`_ that you can open in spreadsheet software. In this example, the *Evaluate training course* process collects ratings for training courses. To create a report that uses these evaluations, select closed cases, which correspond to completed evaluations. Reports can also calculate *average* values for a numeric field, as well as counting cases. To show a bar chart of the average rating for each course, group by the *Course* (title) and show the *Average* of *Rating* values. Selecting a process and whether to include open or closed cases Selecting cases to include Sharing a report The `Analytics` menu makes it possible to create and share reports that provide these overviews. Each report runs on demand and aggregates a process’ cases in tabular and graphical form in the web user interface. The report page’s table shows cases, with one case per row. The table header indicates the number of cases included in the report. Select `Configure columns` to choose which columns the table includes. This works the same way as :ref:`configure-columns`. This feature requires an :ref:`enterprise_cloud` license. For early access to the Analytics Beta release, send a request using the *Send feedback* option in the application. To create a new report, select `Analytics` in the menu, and then `Create new report`. Enter a name for your report that describes the data, such as *First quarter sales*. The finish setting up a basic report, use the list labelled `Select a process` to choose one of your organization’s published reports. To delete a report, select the *Delete report* option from the top-right menu, under the report title. To filter cases by variables’ values, first select `Add a filter condition`. This adds a field condition, which works the same way as an :ref:`exclusive-gateway-automatic` condition. Select a field, such as `Case / End date`, a condition, such as `is after`, and a value, such as the last day of the previous month. To share a report, select the *Share with others* option in the menu, under the report title. On the dialogue box that opens, select people from the list. To show a pie chart of the different values for a variable, such as the course evaluation ratings, select the *Rating* variable from the *Group by* list. Then select the *Count* of *Case* values to count the evaluations with each distinct rating value. Using a filter to exclude evaluations for courses other than *Time management* Viewing and exporting results When you create a report and select a process, the report shows a table of all of the process’ cases. This report now appears in the list of reports that you see when you select `Analytics`. By default, only you can see the report in the list. When you work in or manage a team, you sometimes have questions about the work in progress or completed work. For example, management decisions about team resources might depend on what work the team completed last month and what work remains incomplete. While day-to-day case work focuses on completing one task at a time, managing a team of case workers demands an aggregated overview of the team’s work. You can add multiple conditions to further restrict which cases the report includes. A monthly case report would have two conditions for the `Case / End date` field, using the `is after` and `is before` conditions to define a date range. You can share a report so that other people in your organisation can run the report, without the ability to edit the report’s configuration. Project-Id-Version: Signavio Workflow 3.15
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-03-08 11:47+0100
PO-Revision-Date: 2017-03-08 20:06+0100
Last-Translator: 
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 Analytics (Reporting) Neben dem *Durchschnitt* können Sie zudem das *Minimum* und das *Maximum* für jede Bewertung anzeigen lassen. In der Tabelle können Sie Fälle zudem pro Prozessvariable gruppieren, sodass Fälle mit gleichem Wert aggregiert werden. Einen neuen Report erstellen Einen Report entfernen Fälle filtern Über den Statusfilter können Sie getrennte Reports für abgeschlossene und offene Fälle erstellen. Um Fälle nach Status zu filtern, wechseln Sie im Auswahlmenü zwischen `alle Fälle`, `offenen Fälle` und `geschlossene Fälle`. In den meisten Fällen möchten Sie nicht alle Fälle eines Prozesses berücksichtigen. Schließlich zeigt die :ref:`Fälle-Ansicht <cases-overview>` bereits einen Überblick über alle Fälle an. Stattdessen können Sie die Fälle, die der Report beinhalten soll, über den Status oder den Wert beliebiger :ref:`Prozessvariablen <variables>` eingrenzen. Gruppierungen und Diagramme Gruppieren Sie Bewertungen nach Kursname und berechnen Sie den Durchschnittswert der Bewertungen pro Kurs. Gruppieren Sie Bewertungen nach Wert und zeigen Sie die Anzahl der Bewertungen für jeden vergebenen Wert an. Falls Sie sehr spezielle Anforderungen haben, möchten Sie die Daten des Reports eventuell mit anderen Anwendungen aufbereiten. Hierfür können Sie die Daten als `CSV-Datei <https://de.wikipedia.org/wiki/CSV_(Dateiformat)>`_ herunterladen, um sie Beispielsweise in Spreadsheet-Software wie Microsoft Excel zu öffnen. In diesem Beispiel sammelt der Prozess *Trainingskurs evaluieren* Bewertungen für Trainingskurse. Um einen Report über diese Bewertungen zu erstellen, wählen Sie geschlossenen Fälle aus, deren Bewertungen schon vollständig sind. Reports können des Weiteren *Durchschnittswerte* für numerische Felder berechnen und Fallzahlen anzeigen. Um ein Balkendiagramm mit der Durchschnittsbewertung für jeden Kurs anzuzeigen, gruppieren Sie nach *Kursname* und wählen Sie *Durchschnitt* als Visualisierung aus.  Wählen Sie einen Prozess aus und grenzen Sie den Report auf offene oder geschlossene Fälle ein. Fälle auswählen Reports mit anderen Personen teilen Über das `Analytics`-Menü können Sie Reports, die solch einen Überblick ermöglichen, erstellen und teilen. Jeder Report wird auf Abruf neu ausgeführt und aggregiert die Fälle eines Prozesses in einer Tabelle oder einem Diagramm. Die Tabelle im Report zeigt einen Fall pro Spalte an. Die Tabellenüberschrift zeigt die Anzahl der Fälle an, die der Report enthält. Wählen Sie `Spalten konfigurieren` aus, um festzulegen, welche Spalten der Report enthalten soll. Dies funktioniert wie :ref:`das Anpassen der Spalten der Fälle-Ansicht <configure-columns>`. Für dieses Feature benötigen Sie eine :ref:`enterprise_cloud`-Lizenz. Falls Sie die Beta-Version des Analytics-Features verwenden möchten, senden Sie uns eine Anfrage über die *Feedback abgeben*-Option in der Anwendung. Um einen neuen Report anzulegen, öffnen Sie das `Analytics`-Menü und klicken Sie auf `Neuen Report erstellen`. Geben Sie einen Namen ein, der die Reportdaten beschreibt, zum Beispiel *Sales, erstes Quartal*. Wählen Sie anschließend den Prozess aus, der die Datenbasis für den Report liefern soll. Um einen Report zu entfernen, klicken Sie auf *Report löschen* im oberen rechten Menü unter dem Reportnamen. Um Fälle nach Variablen zu Filtern, wählen Sie erst `Eine Filterbedingung hinzufügen` aus. Dies fügt ein Bedingungsfeld ähnlich einer :ref:`automatischen Entscheidung <exclusive-gateway-automatic>` hinzu. Wählen Sie ein ein Feld  (zum Beispiel `Fall / Enddatum`), eine Bedingung (wie `ist später als`) und einen Wert (wie den letzten Tag des vorigen Monats) aus. Um einen Report zu teilen, klicken Sie auf *Mit anderen teilen* im oberen rechten Menü unter dem Reportnamen. Wählen Sie nun die gewünschten Personen aus der Liste aus. Um ein Tortendiagramm mit den verschiedenen Werten einer Variablen (in unserem Fall der Bewertungsvariablen) zu erstellen, wählen Sie die Variable aus dem *Gruppieren nach*-Auswahlmenü aus. Konfigurieren Sie nun, dass die *Anzahl* der *Fälle* angezeigt werden soll, um die Fallanzahl pro vergebener Bewertungspunktzahl anzugeben. Verwenden Sie einen Filter, um ausschließlich Bewertungen für den Kurs *Zeitmanagement* anzuzeigen. Ergebnisse anzeigen und exportieren Sobald Sie einen Prozess ausgewählt haben, zeigt Ihnen der Report eine tabellarische Übersicht über alle Fälle an. Der Report erscheint nun bereits in der Reportliste im `Analytics`-Menü. Standardmäßig erscheint dieser Report ausschließlich für Sie in der Liste. Wenn Sie mit mehreren Leuten zusammenarbeiten oder ein Team managen, benötigen Sie manchmal Informationen über aktuelle oder abgeschlossene Arbeitspakete. Zum Beispiel können Managemententscheidungen bezüglich Teamressourcen davon abhängen, wie viele Aufgaben Ihr Team im letzten Monat abgeschlossen hat und wie viel Arbeit noch aussteht. Während sich die tägliche Arbeit Ihres Teams auf einzelne Fälle konzentriert, erfordern Managementaufgaben einen holistischen Überblick über Teamaufgaben. Sie können zusätzliche Bedingungen auswählen, um die Fälle, die der Report enthalten soll, weiter einzugrenzen. Ein monatlicher Report hat zum Beispiel zwei Bedingungen für das Feld `Fall / Enddatum`. Mit `ist später als` und `ist bevor` wird der Zeitraum begrenzt. Sie können einen Report teilen, sodass auch Personen, die keine Berechtigung haben, den Report zu konfigurieren, trotzdem auf ihn zugreifen können. 