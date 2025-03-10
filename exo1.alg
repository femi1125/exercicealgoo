<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Merci, vous avez entré un nombre valide !&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" epaisseurLigne="2" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrez un nombre entre 1 et 3#0" algoitem="AFFICHER &quot;Entrez un nombre entre 1 et 3&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="15#n&lt;1 OU n>3" algoitem="TANT_QUE (n&lt;1 OU n>3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur! Nombre invalide.Essayez encore#0" algoitem="AFFICHER &quot;Erreur! Nombre invalide.Essayez encore&quot;"/>
            <item code="4#Entrez un nombre entre 1 et 3 #0" algoitem="AFFICHER &quot;Entrez un nombre entre 1 et 3 &quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#Merci, vous avez entré un nombre valide !#0" algoitem="AFFICHER &quot;Merci, vous avez entré un nombre valide !&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
