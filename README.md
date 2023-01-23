# twrp_device_leagoo_m8

TWRP device tree for Leagoo M8

Note: Repository in tests, it is not recommended for day to day.

## Bug:
- Not booting.

## Device specification

Basic   | Spec Sheet
-------:|:------------------------
CPU     | QuadCore (4 x 1,5Ghz Cortex-A7)
CHIPSET | MediaTek MT6580
GPU     | Mali 400 MP GPU
Memory  | 2GB
Android Version | 6.0
Storage | 16GB
Battery | 3500 mAh
Display | 720 x 1280
Rear Camera  | 13 MP
Front Camera | 8 MP


## Compile

First checkout minimal twrp with omnirom tree:

```
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-8.1
repo sync
```

Then add these projects to .repo/manifest.xml:

```xml
<project path="https://github.com/SamuEDL/twrp_device_leagoo_m8" remote="github" revision="master" />
```

Finally execute these:

```
. build/envsetup.sh
lunch omni_m8-eng
mka recoveryimage ALLOW_MISSING_DEPENDENCIES=true # Only if you use minimal twrp tree.
```

To test it:

```
fastboot boot out/target/product/m8/recovery.img
```
