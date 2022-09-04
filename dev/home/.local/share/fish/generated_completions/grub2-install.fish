# grub2-install
# Autogenerated from man page /usr/share/man/man8/grub2-install.8.gz
complete -c grub2-install -l appended-signature-size -d 'Add a note segment reserving SIZE bytes for an appended signature'
complete -c grub2-install -l compress -d 'compress GRUB files [optional]'
complete -c grub2-install -l disable-shim-lock -d 'disable shim_lock verifier'
complete -c grub2-install -l dtb -d 'embed a specific DTB'
complete -c grub2-install -s d -l directory -d 'use images and modules under DIR [default=/usr/lib/grub/<platform>]'
complete -c grub2-install -l fonts -d 'install FONTS [default=unicode]'
complete -c grub2-install -l install-modules -d 'install only MODULES and their dependencies [default=all]'
complete -c grub2-install -s k -l pubkey -d 'embed FILE as public key for signature checking'
complete -c grub2-install -l locale-directory -d '[default=/usr/share/locale]'
complete -c grub2-install -l locales -d 'install only LOCALES [default=all]'
complete -c grub2-install -l modules -d 'pre-load specified modules MODULES'
complete -c grub2-install -l sbat -d 'SBAT metadata'
complete -c grub2-install -l themes -d 'install THEMES [default=starfield]'
complete -c grub2-install -s v -l verbose -d 'print verbose messages'
complete -c grub2-install -s x -l x509key -d 'embed FILE as an x509 certificate for signature checking'
complete -c grub2-install -l allow-floppy -d 'make the drive also bootable as floppy (default for fdX devices)'
complete -c grub2-install -l boot-directory -d 'install GRUB images under the directory DIR/grub2 instead of the boot/grub2 d…'
complete -c grub2-install -l bootloader-id -d 'the ID of bootloader.  This option is only available on EFI and Macs'
complete -c grub2-install -l core-compress -d 'choose the compression to use for core image'
complete -c grub2-install -l disk-module -d 'disk module to use (biosdisk or native)'
complete -c grub2-install -l efi-directory -d 'use DIR as the EFI System Partition root'
complete -c grub2-install -l force -d 'install even if problems are detected'
complete -c grub2-install -l force-file-id -d 'use identifier file even if UUID is available'
complete -c grub2-install -l label-bgcolor -d 'use COLOR for label background'
complete -c grub2-install -l label-color -d 'use COLOR for label'
complete -c grub2-install -l label-font -d 'use FILE as font for label '
complete -c grub2-install -l no-bootsector -d 'do not install bootsector'
complete -c grub2-install -l no-nvram -d 'don\'t update the `boot-device\'/`Boot*\' NVRAM variables'
complete -c grub2-install -l no-rs-codes -d 'Do not apply any reed-solomon codes when embedding core. img'
complete -c grub2-install -l product-version -d 'use STRING as product version'
complete -c grub2-install -l recheck -d 'delete device map if it already exists'
complete -c grub2-install -l removable -d 'the installation device is removable.  This option is only available on EFI'
complete -c grub2-install -s s -l skip-fs-probe -d 'do not probe for filesystems in DEVICE'
complete -c grub2-install -l target -d 'install GRUB for TARGET platform [default=x86_64-efi]; available targets: arm…'
complete -c grub2-install -s '?' -l help -d 'give this help list'
complete -c grub2-install -l usage -d 'give a short usage message'
complete -c grub2-install -l macppc-directory
complete -c grub2-install -s V -l version -d 'print program version'
