#!/bin/bash

# wbs75.autopkg-recipes
autopkg run \
                AirDisplay-Host.munki.recipe \
                Beamer.munki.recipe \
                Chameleon-SSD-Optimizer.munki.recipe \
                CleanMyMac2.munki.recipe \
                DataRescue3.munki.recipe \
                DynUpdater.munki.recipe \
                IconBox.munki.recipe \
                LaunchControl.munki.recipe \
                LicenseKeeper.munki.recipe \
                Musicality.munki.recipe \
                ScreenFlow.munki.recipe \
                ScriptDebugger.munki.recipe \
                Snippets.munki.recipe \
                TechToolPro-7.munki.recipe \
                TotalFinder.munki.recipe \
                com.github.wbs75.munki.Transmit Transmit.munki.recipe \
                TrimEnabler.munki.recipe \
                com.github.wbs75.autopkg-recipes VLC.munki.recipe


# RecipeOverrides
autopkg run \
                1Password.munki.recipe \
                AdobeFlashPlayerExtractPackage.munki.recipe \
                AdobeShockwavePlayer.munki.recipe \
                AirServer.pkg.recipe \
                Alfred2.munki.recipe \
                Atom.munki.recipe \
                com.github.autopkg.timsutton-recipes AutoDMG.munki.recipe \
                BatChmod.munki.recipe \
                CarbonCopyCloner.munki.recipe \
                CheatSheet.munki.recipe \
                Chocolat.munki.recipe \
                CocktailME.munki.recipe \
                CocktailML.munki.recipe \
                CreateUserPkg.munki.recipe \
                CUDADriver.munki.recipe \
                Cyberduck.munki.recipe \
                DaisyDisk.munki.recipe \
                dockutil.munki.recipe \
                Dropbox.munki.recipe \
                Facter.munki.recipe \
                Firefox.munki.recipe \
                gfxCardStatus.munki.recipe \
                GoogleChrome.munki.recipe \
                Handbrake.munki.recipe \
                Hiera.munki.recipe \
                MSOffice2011Updates.munki.recipe \
                MunkiAdmin.munki.recipe \
                munkitools.munki.recipe \
                munkitools2.munki.recipe \
                OnyxME.munki.recipe \
                OnyxML.munki.recipe \
                OracleJava7.munki.recipe \
                OracleJava8.munki.recipe \
                Pacifist.munki.recipe \
                Packages.munki.recipe \
                ParallelsDesktop9.munki.recipe \
                PlexMediaServer.munki.recipe \
                Puppet.munki.recipe \
                Silverlight.munki.recipe \
                SublimeText2.munki.recipe \
                SublimeText3.munki.recipe \
                TeamViewer.munki.recipe \
                Vagrant.munki.recipe \
                VirusBarrier2013.munki.recipe \
                WinclonePro4.munki.recipe \
                XQuartz.munki.recipe

exit

