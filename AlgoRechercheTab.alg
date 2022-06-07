<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="index PREND_LA_VALEUR i"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tab" algoitem="tab EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#resultat" algoitem="resultat EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#long" algoitem="long EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#index" algoitem="index EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tab#12#0" algoitem="tab[0] PREND_LA_VALEUR 12"/>
        <item code="5#tab#41#1" algoitem="tab[1] PREND_LA_VALEUR 41"/>
        <item code="5#tab#8#2" algoitem="tab[2] PREND_LA_VALEUR 8"/>
        <item code="5#tab#17#3" algoitem="tab[3] PREND_LA_VALEUR 17"/>
        <item code="5#long#tab.length#pasliste" algoitem="long PREND_LA_VALEUR tab.length"/>
        <item code="2#nb#pasliste" algoitem="LIRE nb"/>
        <item code="12#i#0#long" algoitem="POUR i ALLANT_DE 0 A long">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nb == tab[i]" algoitem="SI (nb == tab[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#resultat#1#pasliste" algoitem="resultat PREND_LA_VALEUR 1"/>
                <item code="5#index#i#pasliste" algoitem="index PREND_LA_VALEUR i"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#resultat==1" algoitem="SI (resultat==1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le nombre #0" algoitem="AFFICHER &quot;Le nombre &quot;"/>
            <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
            <item code="4# est présent dans le tableau à la position : #0" algoitem="AFFICHER &quot; est présent dans le tableau à la position : &quot;"/>
            <item code="3#index#0#pasliste" algoitem="AFFICHER index"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#resultat==0" algoitem="SI (resultat==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le nombre #0" algoitem="AFFICHER &quot;Le nombre &quot;"/>
            <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
            <item code="4# n'est pas présent#0" algoitem="AFFICHER &quot; n'est pas présent&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
