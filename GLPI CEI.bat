SET /P tagclient= Nom du client (MAJUSCULE) :
winget install glpi-agent --custom="SERVER='https://glpi.ceinformatique.fr/front/inventory.php' TAG=%tagclient% RUNNOW=1" 