# How to build Custom ROM, Recovery
- Supported Custom ROM, Recovery versions:

| Custom ROM, Recovery | Workflows | File Name | Status | Note |
| :------------------- | :-------: | :-------: | :----: | :--: |
| CorvusOS |  |  |  | (Coming soon) |
| LineageOS |  |  |  | (Coming soon) |
| Evolution X |  |  |  | (Coming soon) |
| TeamWin Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/TWRP.yml) | [TWRP.yml](.github/workflows/TWRP.yml) | Finished  |  |
| OrangeFox Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/OFRP.yml) | [OFRP.yml](.github/workflows/OFRP.yml) | Fixing bugs |  |
| PitchBlack Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/PBRP.yml) | [PBRP.yml](.github/workflows/PBRP.yml) | Finished | [Note](https://github.com/VThang51/ROM_Recovery-Builder-Workflows/blob/main/README.md#pitchblack-recovery-project) |
| SkyHawk Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/SHRP.yml) | [SHRP.yml](.github/workflows/SHRP.yml) | Finished |  |
| RedWolf Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/RWRP.yml) | [RWRP.yml](.github/workflows/RWRP.yml) |  |  |
| (There will be more in the future) |  |  |  |  |

- DON'T FORGET TO READ THE NOTES
## General Instructions
- 1, Let's move to the `Actions` tab
- 2, Choose your Custom Recovery
```bash
OrangeFox-RP Builder (Fixing Bug)
PitchBlack-RP Builder
RedWolf-RP Builder
SkyHawk-RP Builder
TeamWin-RP Builder
```
- 3, Click `Run Workflow` then fill in the necessary information according to the instructions in the following table

| Workflow Dispatch | Description | Example | Find where? | Note |
| :---------------- | :---------- | :-----: | :---------: | :--: |
| Manifest Type | [omni](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni), [aosp](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp), [lineageos](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_lineageos) | `aosp` | Look in the tail of the Manifest link:  github.com/minimal-manifest-twrp/platform_manifest_twrp_(`omni`/`aosp`/`lineageos`) |  |
| Manifest Branch | Branch of Minimal Manifest (twrp-4.4-deprecated, . . . , twrp-12.1, twrp-14.1) | `twrp-12.1` | Search in the respective Manifest link |  |
| Device Tree URL | URL GitHub of Device Tree | https://github.com/VThang51/android_device_samsung_a13 | GitHub | Make sure the Repository is set as `Public` |
| Device Tree Branch | Branch of Device Tree | `master` | Search in Device Tree Links |  |
| Brand | Phone manufacturer | `samsung` | You can find it in the `BoardConfig.mk` file  DEVICE_PATH := device/`samsung`/$(DEVICE_CODENAME) |  |
| Device Code | Device Code is recorded in the Device tree | `a13x` | You can find it in the `BoardConfig.mk` file  DEVICE_CODENAME := `a13x` |  |
| Makefile Type | Look in your Device tree `<omni/twrp>_a13x.mk` | `twrp` | `twrp`_a13x.mk |
| Add "export" | Add `export` command if needed | `export XXXXX=1 && export YYYYY=true && export ZZZZZ=1` | Search in Minimal Manifest or [Google](http://google.com) | Adding `export ALLOW_MISSING_DEPENDENCIES=true` was not necessary since I added it to the Workflow (and Don't forget to add `&&`) |
| Build Target | location of stock recovery on the device | `recovery` | mka `recovery`image |

# Note
## General Note
- If you intend to develop this project, please clone this repository or submit a pull request.
- Thank you!!! 
- Contact me at [Telegram](https://t.me/VThang51), [Facebook (Messenger)](https://m.me/thang.nguyenviet.05112007), [Email](mailto:vietthang0511.2@gmail.com)

### PitchBlack Recovery Project
- In your device tree, open the file omni_<device>.mk (or twrp_<device>.mk or aosp_<device>.mk) and edit `vendor/omni...` to `vendor/pb` so you won't get an issue when building!

# Thanks to the contributors
- [PartedMagic](https://github.com/partedMagic)

Thank you for your contributions to this project 
