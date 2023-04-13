# How to build Custom ROM, Recovery
- Supported Custom ROM, Recovery versions:

| Custom ROM, Recovery | Workflows | Guide | File Name | Status | Note |
| :------------------- | :-------: | :---: | :-------: | :----: | :--: |
| CorvusOS |  |  |  |  | (Coming soon) |
| LineageOS |  |  |  |  | (Coming soon) |
| Evolution X |  |  |  |  | (Coming soon) |
| TeamWin Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/TWRP.yml) | [Guide](README.md#teamwin-recovery-project) | [TWRP.yml](.github/workflows/TWRP.yml) | Finished  |  |
| OrangeFox Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/OFRP.yml) | [Guide](README.md#orangefox-recovery-project) | [OFRP.yml](.github/workflows/OFRP.yml) | Fixing bugs |  |
| PitchBlack Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/PBRP.yml) | [Guide](README.md#pitchblack-recovery-project) | [PBRP.yml](.github/workflows/PBRP.yml) | Finished |  |
| SkyHawk Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/SHRP.yml) | [Guide](README.md#skyhawk-recovery-project) | [SHRP.yml](.github/workflows/SHRP.yml) | Finished |  |
| RedWolf Recovery Project | [Actions](https://github.com/VThang51/Recovery-Builder-Workflows/actions/workflows/RWRP.yml) | [Guide](README.md#redwolf-recovery-project) | [RWRP.yml](.github/workflows/RWRP.yml) |  | (Coming soon) |
| (Coming soon) |  |  |  |  |

- DON'T FORGET TO READ THE NOTES
## TeamWin Recovery Project

| Workflow Dispatch | Description | Example | Note |
| :---------------- | :---------- | :-----: | :--- |
| Manifest Type | https://github.com/minimal-manifest-twrp/platform_manifest_twrp_<omni/aosp/lineageos> | `aosp` |  |
| Manifest Branch | Branch of Minimal Manifest (twrp-4.4-deprecated, . . . , twrp-12.1, twrp-14.1) | `twrp-12.1` |  |
| Device Tree URL | URL GitHub of Device Tree | https://github.com/VThang51/android_device_samsung_a13 | Make sure the Repository is set as `Public` |
| Device Tree Branch | Branch of Device Tree | `master` |  |
| Brand | Phone manufacturer | `samsung` |  |
| Device Code | Device Code is recorded in the Device tree | `a13x` |  |
| Makefile Type | Look in your Device tree <omni/twrp>_a13x.mk | `twrp` |  |
| Add "export" | Add `export` command if needed | `export XXXXX=1 && export YYYYY=true && export ZZZZZ=1` | Don't forget to add `&&` |
| Build Target | location of stock recovery on the device | `recovery` |  |

## OrangeFox Recovery Project
- Coming soon !!!

## PitchBlack Recovery Project
- Coming soon !!!

## SkyHawk Recovery Project
- Coming soon !!!

# Note
- If you intend to develop this project, please clone this repository or submit a pull request.
- Thank you!!! 
- Contact me at [Telegram](https://t.me/VThang51), [Facebook (Messenger)](https://m.me/thang.nguyenviet.05112007), [Email](mailto:vietthang0511.2@gmail.com)
