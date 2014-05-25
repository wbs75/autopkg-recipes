[20:59:09][wbs@server ~]$ autopkg run CleanMyMac2.munki.recipe
Processing CleanMyMac2.munki.recipe...
creating pkginfo for ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg failed: WARNING: ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg is a writable disk image. Checksum verification is not supported.
WARNING: Consider converting ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg to a read-only disk image.
ERROR: Error: "hdiutil: attach failed - no mountable file systems" while mounting CleanMyMac2.dmg.
Could not mount ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg!

Failed.

The following recipes failed:
    CleanMyMac2.munki.recipe
        Error in com.github.wbs75.munki.CleanMyMac2: Processor: MunkiImporter: Error: creating pkginfo for ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg failed: WARNING: ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg is a writable disk image. Checksum verification is not supported.
WARNING: Consider converting ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg to a read-only disk image.
ERROR: Error: "hdiutil: attach failed - no mountable file systems" while mounting CleanMyMac2.dmg.
Could not mount ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg!


The following new items were downloaded:
    ~/Library/AutoPkg/Cache/com.github.wbs75.munki.CleanMyMac2/downloads/CleanMyMac2.dmg
