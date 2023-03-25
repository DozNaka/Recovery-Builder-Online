cd ~/OrangeFox
    source build/envsetup.sh
  export ALLOW_MISSING_DEPENDENCIES=true
  export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
  export LC_ALL="C"
  export OF_AB_DEVICE=1
  export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1
  lunch twrp_a13x-eng && mka adbd bootimage
