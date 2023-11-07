<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="perimetrerectangle" courant="AFFICHERCALCUL P=(L+a)*2"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="L EST_DU_TYPE NOMBRE" code="1#NOMBRE#L"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;donner la longueur&quot;" code="4#donner la longueur#0"/>
        <item algoitem="LIRE L" code="2#L#pasliste"/>
        <item algoitem="AFFICHER &quot;donner la largeur&quot;" code="4#donner la largeur#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="P PREND_LA_VALEUR (L+a)*2" code="5#P#(L+a)*2#pasliste"/>
        <item algoitem="AFFICHER &quot;le perimetre du rectangle est:&quot;" code="4#le perimetre du rectangle est:#0"/>
        <item algoitem="AFFICHERCALCUL P=(L+a)*2" code="20#P=(L+a)*2#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
