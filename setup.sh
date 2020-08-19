#!/bin/bash


 
echo "#############################################################"
echo "#                                                           #"
echo "#                 WELCOME TO DRIFT SETUP                    #"
echo "#                                                           #"
echo "#############################################################"

echo ""
echo "Installation has started..."
echo ""

echo "Extracting Files..."
sudo tar -xf drift-resource-files.tar.xz
echo "Copying Files..."
echo "Genrating Commnads..."
sudo cp -R ./drift-resource-files /etc
sudo cp -R ./drift /bin
sudo cp -R ./driftc /bin
sudo rm -r drift-resource-files/



echo ""
echo "Installation has Completed..."
echo ""

echo "#############################################################"
echo "#                                                           #"
echo "#                      WELCOME TO DRIFT                     #"
echo "#                                                           #"
echo "#############################################################"

echo ""
echo ""

echo "You can now start building your project with drift."
echo ""

echo "     drift <Your Project Name>"
echo ""
echo "       ----> drift command will create you a bare bone Project."
echo ""
echo ""
echo "     cd <Your Project Name>"
echo ""
echo "       ----> Go to your current project directory."
echo ""
echo ""
echo "     driftc"
echo "       ----> driftc command will compile your project."

