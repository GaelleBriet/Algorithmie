<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Ecrire un algorithme qui vous demande d'entrer une phrase et qui affiche cette phrase à l’envers." courant="AFFICHER inv"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#inv" algoitem="inv EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#longueur" algoitem="longueur EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#longueur#phrase.length#pasliste" algoitem="longueur PREND_LA_VALEUR phrase.length"/>
        <item code="12#i#1#longueur+1" algoitem="POUR i ALLANT_DE 1 A longueur+1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#inv#inv+phrase.substr(longueur-i+1, 1)#pasliste" algoitem="inv PREND_LA_VALEUR inv+phrase.substr(longueur-i+1, 1)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="3#inv#0#pasliste" algoitem="AFFICHER inv"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
