export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch twrp_a13x-eng
mka recoveryimage -j128
