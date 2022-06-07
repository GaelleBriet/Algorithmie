<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER plusGrand" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tab EST_DU_TYPE LISTE" code="1#LISTE#tab"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="plusGrandNb EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrandNb"/>
        <item algoitem="plusPetit EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusPetit"/>
        <item algoitem="plusGrand EST_DU_TYPE NOMBRE" code="1#NOMBRE#plusGrand"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Indiquer le nombre de valeurs à entrer : &quot;" code="4#Indiquer le nombre de valeurs à entrer : #0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="plusPetit PREND_LA_VALEUR 999999999" code="5#plusPetit#999999999#pasliste"/>
        <item algoitem="plusGrand PREND_LA_VALEUR 0" code="5#plusGrand#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A nb-1" code="12#i#0#nb-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tab[i]" code="2#tab#i"/>
            <item algoitem="somme PREND_LA_VALEUR somme+tab[i]" code="5#somme#somme+tab[i]#pasliste"/>
            <item algoitem="moyenne PREND_LA_VALEUR somme/nb" code="5#moyenne#somme/nb#pasliste"/>
            <item algoitem="SI (tab[i] &lt; plusPetit) ALORS" code="6#tab[i] &lt; plusPetit">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusPetit PREND_LA_VALEUR tab[i]" code="5#plusPetit#tab[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (tab[i] > plusGrand) ALORS" code="6#tab[i] > plusGrand">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="plusGrand PREND_LA_VALEUR tab[i]" code="5#plusGrand#tab[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme des valeurs est de : &quot;" code="4#La somme des valeurs est de : #1"/>
        <item algoitem="AFFICHER somme" code="3#somme#1#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne des valeurs est de : &quot;" code="4#La moyenne des valeurs est de : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus petit nombre est : &quot;" code="4#Le plus petit nombre est : #1"/>
        <item algoitem="AFFICHER plusPetit" code="3#plusPetit#1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le plus grand nombre est : &quot;" code="4#Le plus grand nombre est : #0"/>
        <item algoitem="AFFICHER plusGrand" code="3#plusGrand#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
