<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="plusPetitNb PREND_LA_VALEUR ALGOBOX_MINIMUM(tableau,0,n-1)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="val EST_DU_TYPE NOMBRE" code="1#NOMBRE#val"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="plusPetitNb EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusPetitNb"/>
        <item algoitem="plusGrandNb EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrandNb"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer les valeurs du tableau.&quot;" code="4#Entrer les valeurs du tableau.#1"/>
        <item algoitem="AFFICHER &quot;Taper 0 lorsque la saisie est terminée.&quot;" code="4#Taper 0 lorsque la saisie est terminée.#1"/>
        <item algoitem="i PREND_LA_VALEUR 0" code="5#i#0#pasliste"/>
        <item algoitem="val PREND_LA_VALEUR -1" code="5#val#-1#pasliste"/>
        <item algoitem="TANT_QUE (val != 0) FAIRE" code="15#val != 0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE tableau[i]" code="2#tableau#i"/>
            <item algoitem="val PREND_LA_VALEUR tableau[i]" code="5#val#tableau[i]#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i+1" code="5#i#i+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="n PREND_LA_VALEUR i-1" code="5#n#i-1#pasliste"/>
        <item algoitem="plusPetitNb PREND_LA_VALEUR ALGOBOX_MINIMUM(tableau,0,n-1)" code="5#plusPetitNb#ALGOBOX_MINIMUM(tableau,0,n-1)#pasliste"/>
        <item algoitem="plusGrandNb PREND_LA_VALEUR ALGOBOX_MAXIMUM(tableau,0,n-1)" code="5#plusGrandNb#ALGOBOX_MAXIMUM(tableau,0,n-1)#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR ALGOBOX_SOMME(tableau,0,n-1)" code="5#somme#ALGOBOX_SOMME(tableau,0,n-1)#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR ALGOBOX_MOYENNE(tableau,0,n-1)" code="5#moyenne#ALGOBOX_MOYENNE(tableau,0,n-1)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus petit nombre de la liste est : &quot;" code="4#Le plus petit nombre de la liste est : #0"/>
        <item algoitem="AFFICHER plusPetitNb" code="3#plusPetitNb#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand nombre de la liste est : &quot;" code="4#Le plus grand nombre de la liste est : #0"/>
        <item algoitem="AFFICHER plusGrandNb" code="3#plusGrandNb#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des valeurs de la liste est : &quot;" code="4#La moyenne des valeurs de la liste est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La somme des valeurs de la liste est : &quot;" code="4#La somme des valeurs de la liste est : #0"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
