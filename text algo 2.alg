<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="CalculTVA" courant="VARIABLES"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#prixHT" algoitem="prixHT EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prixTTC" algoitem="prixTTC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantTVA" algoitem="montantTVA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#TVA" algoitem="TVA EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="19#préparation du traitement" algoitem="//préparation du traitement"/>
        <item code="4#Donnez moi le prix hors taxe:#0" algoitem="AFFICHER &quot;Donnez moi le prix hors taxe:&quot;"/>
        <item code="2#prixHT#pasliste" algoitem="LIRE prixHT"/>
        <item code="5#TVA#20.6#pasliste" algoitem="TVA PREND_LA_VALEUR 20.6"/>
        <item code="5#prixTTC#prixHT*(1+TVA/100)#pasliste" algoitem="prixTTC PREND_LA_VALEUR prixHT*(1+TVA/100)"/>
        <item code="19#calcul du prix TTC" algoitem="//calcul du prix TTC"/>
        <item code="4#le prixTTC est :#0" algoitem="AFFICHER &quot;le prixTTC est :&quot;"/>
        <item code="20#prixTTC=prixHT*(1+TVA/100)#0" algoitem="AFFICHERCALCUL prixTTC=prixHT*(1+TVA/100)"/>
        <item code="5#montantTVA#prixTTC-prixHT#pasliste" algoitem="montantTVA PREND_LA_VALEUR prixTTC-prixHT"/>
        <item code="4#le montantTVA est:#0" algoitem="AFFICHER &quot;le montantTVA est:&quot;"/>
        <item code="20#montantTVA=prixTTC-prixHT#0" algoitem="AFFICHERCALCUL montantTVA=prixTTC-prixHT"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
