#!/bin/bash
#
# Mount munki_repo, run autopkg recipes and make catalogs.
#
# To include more recipes/repos, add the new name to the recipes[]/repos[] array(s).
#
# Derak Berreyesa
# github.com/derak
##################################

declare -a recipes=( \

        "AdobeFlashPlayerExtractPackage.munki.recipe"
        "AdobeShockwavePlayer.munki.recipe"
        "AirDisplay-Host.munki.recipe"
        "AutoDMG.munki.recipe"
        "AutoPkg.pkg.recipe"
        "Batchmod.munki.recipe"
        "Beamer.munki.recipe"
        "CarbonCopyCloner.munki.recipe"
        "Chameleon-SSD-Optimizer.munki.recipe"
        "CheatSheet.munki.recipe"
        "Chocolat.munki.recipe"
        "CleanMyMac2.munki.recipe"
        "CocktailME.munki.recipe"
        "CocktailML.munki.recipe"
        "CreateUserPkg.munki.recipe"
        "DaisyDisk.munki.recipe"
        "DataRescue3.munki.recipe"
        "Dropbox.munki.recipe"
        "DynUpdater.munki.recipe"
        "ExpanDrive.munki.recipe"
        "Fluid.munki.recipe"
        "GoogleChrome.munki.recipe"
        "Handbrake.munki.recipe"
        "IconBox.munki.recipe"
        "iTeleport-Connect.munki.recipe"
        "LicenseKeeper.munki.recipe"
        "MSOffice2011Updates.munki.recipe"
        "OnyxML.munki.recipe"
        "Musicality.munki.recipe"
        "MunkiAdmin.munki.recipe"
        "OnyxME.munki.recipe"
        "Pacifist.munki.recipe"
        "Packages.munki.recipe"
        "ParallelsDesktop9.munki.recipe"
        "PlexMediaServer.munki.recipe"
        "ScreenFlow.munki.recipe"
        "ScriptDebugger.munki.recipe"
        "Silverlight.munki.recipe"
        "Snippets.munki.recipe"
        "SublimeText3.munki.recipe"
        "SublimeText2.munki.recipe"
        "TeamViewer.munki.recipe"
        "TechToolPro-7.munki.recipe"
        "TotalFinder.munki.recipe"
        "Transmit.munki.recipe"
        "TrimEnabler.munki.recipe"
        "Vagrant.munki.recipe"
        "VirusBarrier2013.munki.recipe"
        "VLC.munki.recipe"
        "XQuartz.munki.recipe"

)

declare -a repos=( \

        "https://github.com/wbs75/recipes" \
)

# mount nfs munki_repo
mkdir /Volumes/deploy
mount -o rw,bg,hard,resvport,intr,noac,nfc,tcp localhost:/deploy /Volumes/deploy/

# update autopkg recipes
sudo -u user_who_has_munki_access autopkg repo-add ${repos[@]}
# run autopkg
sudo -u user_who_has_munki_access autopkg run -v ${recipes[@]}

# no need to call makecatalogs, the MakeCatalogs.munki recipe will do this if necessary
#makecatalogs

umount /Volumes/deploy

echo "finished."
