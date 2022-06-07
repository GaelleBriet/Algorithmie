<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;son carré est : &quot;" texte="Ecrire un algorithme qui demande un nombre à l’utilisateur, puis calcule et affiche le carré de ce nombre."/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb1"/>
        <item algoitem="nb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb2"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Donner un nombre entier&quot;" code="4#Donner un nombre entier#0"/>
        <item algoitem="LIRE nb1" code="2#nb1#pasliste"/>
        <item algoitem="nb2 PREND_LA_VALEUR nb1*nb1" code="5#nb2#nb1*nb1#pasliste"/>
        <item algoitem="AFFICHER &quot;son carré est : &quot;" code="4#son carré est : #0"/>
        <item algoitem="AFFICHER nb2" code="3#nb2#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
