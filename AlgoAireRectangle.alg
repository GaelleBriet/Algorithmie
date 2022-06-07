<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Calcul de l'aire d'un rectangle" courant="AFFICHER Aire"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Largeur" algoitem="Largeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Longueur" algoitem="Longueur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Aire" algoitem="Aire EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#Largeur#pasliste" algoitem="LIRE Largeur"/>
        <item code="2#Longueur#pasliste" algoitem="LIRE Longueur"/>
        <item code="5#Aire#Largeur*Longueur#pasliste" algoitem="Aire PREND_LA_VALEUR Largeur*Longueur"/>
        <item code="3#Aire#0#pasliste" algoitem="AFFICHER Aire"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
