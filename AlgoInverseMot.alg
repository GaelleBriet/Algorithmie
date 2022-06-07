<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="TANT_QUE (i>0 OU i==0) FAIRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="inv EST_DU_TYPE CHAINE" code="1#CHAINE#inv"/>
        <item algoitem="long EST_DU_TYPE NOMBRE" code="1#NOMBRE#long"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="long PREND_LA_VALEUR mot.length" code="5#long#mot.length#pasliste"/>
        <item algoitem="i PREND_LA_VALEUR long" code="5#i#long#pasliste"/>
        <item algoitem="TANT_QUE (i>0 OU i==0) FAIRE" code="15#i>0 OU i==0">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="inv PREND_LA_VALEUR mot[i]" code="5#inv#mot[i]#pasliste"/>
            <item algoitem="AFFICHER inv" code="3#inv#0#pasliste"/>
            <item algoitem="i PREND_LA_VALEUR i-1" code="5#i#i-1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
