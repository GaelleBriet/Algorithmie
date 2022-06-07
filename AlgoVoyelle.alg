<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; voyelle(s) dans votre phrase&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#chercheVoyelle# phrase" algoitem="FONCTION chercheVoyelle( phrase)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#nb" algoitem="nb EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="5#nb#0#pasliste" algoitem="nb PREND_LA_VALEUR 0"/>
            <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
            <item code="12#i#0#l" algoitem="POUR i ALLANT_DE 0 A l">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#phrase[i]==&quot;a&quot;  OU phrase[i]==&quot;e&quot; OU phrase[i]==&quot;i&quot; OU phrase[i]==&quot;o&quot; OU phrase[i]==&quot;u&quot; OU phrase[i]==&quot;y&quot; OU phrase[i]==&quot;A&quot;  OU phrase[i]==&quot;E&quot; OU phrase[i]==&quot;I&quot; OU phrase[i]==&quot;O&quot; OU phrase[i]==&quot;U&quot; OU phrase[i]==&quot;Y&quot; " algoitem="SI (phrase[i]==&quot;a&quot;  OU phrase[i]==&quot;e&quot; OU phrase[i]==&quot;i&quot; OU phrase[i]==&quot;o&quot; OU phrase[i]==&quot;u&quot; OU phrase[i]==&quot;y&quot; OU phrase[i]==&quot;A&quot;  OU phrase[i]==&quot;E&quot; OU phrase[i]==&quot;I&quot; OU phrase[i]==&quot;O&quot; OU phrase[i]==&quot;U&quot; OU phrase[i]==&quot;Y&quot; ) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#nb#nb+1#pasliste" algoitem="nb PREND_LA_VALEUR nb+1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="4#Il y a #0" algoitem="AFFICHER &quot;Il y a &quot;"/>
            <item code="3#nb#0#pasliste" algoitem="AFFICHER nb"/>
            <item code="4# voyelle(s) dans votre phrase#0" algoitem="AFFICHER &quot; voyelle(s) dans votre phrase&quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#l" algoitem="l EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Ecrivez une phrase : #1" algoitem="AFFICHER &quot;Ecrivez une phrase : &quot;"/>
        <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
        <item code="5#l#phrase.length-1#pasliste" algoitem="l PREND_LA_VALEUR phrase.length-1"/>
        <item code="206#chercheVoyelle(phrase)" algoitem="APPELER_FONCTION chercheVoyelle(phrase)"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
