<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="LIRE note" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#calculMoyenne#note" algoitem="FONCTION calculMoyenne(note)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#note" algoitem="note EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
            <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
            <item code="15#note>=0 ET note&lt;=20" algoitem="TANT_QUE (note>=0 ET note&lt;=20) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="5#notes#note#i" algoitem="notes[i] PREND_LA_VALEUR note"/>
                <item code="5#longueur#notes.length-1#pasliste" algoitem="longueur PREND_LA_VALEUR notes.length-1"/>
                <item code="5#somme#somme+notes[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme+notes[i]"/>
                <item code="5#moyenne#somme/longueur#pasliste" algoitem="moyenne PREND_LA_VALEUR somme/longueur"/>
                <item code="5#i#i+1#pasliste" algoitem="i PREND_LA_VALEUR i+1"/>
                <item code="2#note#pasliste" algoitem="LIRE note"/>
                <item code="6#note&lt;-1 OU note>20" algoitem="SI (note&lt;-1 OU note>20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Entrez une note entre 0 et 20#1" algoitem="AFFICHER &quot;Entrez une note entre 0 et 20&quot;"/>
                    <item code="2#note#pasliste" algoitem="LIRE note"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#note==-1" algoitem="SI (note==-1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La moyenne des notes est #1" algoitem="AFFICHER &quot;La moyenne des notes est &quot;"/>
                <item code="3#moyenne#0#pasliste" algoitem="AFFICHER moyenne"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#LISTE#notes" algoitem="notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#moyenne" algoitem="moyenne EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez des notes et terminez la saisie par -1#1" algoitem="AFFICHER &quot;Entrez des notes et terminez la saisie par -1&quot;"/>
        <item code="206#calculMoyenne()" algoitem="APPELER_FONCTION calculMoyenne()"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
