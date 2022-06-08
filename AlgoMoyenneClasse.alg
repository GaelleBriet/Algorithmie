<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="APPELER_FONCTION moyenneNotes(nb)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalAffichages="1000" epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#moyenneNotes#nb" algoitem="FONCTION moyenneNotes(nb)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#moinsUn" algoitem="moinsUn EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#i==nb" algoitem="SI (i==nb) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Pour terminer et afficher les résultats, saisir -1#1" algoitem="AFFICHER &quot;Pour terminer et afficher les résultats, saisir -1&quot;"/>
                <item code="2#moinsUn#pasliste" algoitem="LIRE moinsUn"/>
                <item code="6#moinsUn==-1" algoitem="SI (moinsUn==-1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#La moyenne des notes est #1" algoitem="AFFICHER &quot;La moyenne des notes est &quot;"/>
                    <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#Veuillez saisir -1#1" algoitem="AFFICHER &quot;Veuillez saisir -1&quot;"/>
                        <item code="2#moinsUn#pasliste" algoitem="LIRE moinsUn"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#listeNotes#nb" algoitem="FONCTION listeNotes(nb)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="15#i&lt;nb" algoitem="TANT_QUE (i&lt;nb) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="2#note#pasliste" algoitem="LIRE note"/>
                <item code="6#note&lt;0 OU note>20" algoitem="SI (note&lt;0 OU note>20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Entrer une valeur entre 0 et 20#1" algoitem="AFFICHER &quot;Entrer une valeur entre 0 et 20&quot;"/>
                    <item code="5#i#i-1#pasliste" algoitem="i PREND_LA_VALEUR i-1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#note>=0 ET note&lt;=20" algoitem="SI (note>=0 ET note&lt;=20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#notes#note#i" algoitem="notes[i] PREND_LA_VALEUR note"/>
                    <item code="5#somme#somme+notes[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+notes[i]"/>
                    <item code="5#moyenne#somme/nb#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/nb"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Nombre de notes à entrer : #1" algoitem="AFFICHER &quot;Nombre de notes à entrer : &quot;"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="206#listeNotes(nb)" algoitem="APPELER_FONCTION listeNotes(nb)"/>
        <item code="206#moyenneNotes(nb)" algoitem="APPELER_FONCTION moyenneNotes(nb)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
