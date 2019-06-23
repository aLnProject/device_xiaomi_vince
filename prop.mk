# Audio
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera,org.lineageos.snap \
persist.camera.dual.camera=0 \
persist.camera.CDS=off

# MiuiCamera
PRODUCT_PROPERTY_OVERRIDES += \
persist.camera.eis.enable=1 \
dalvik.vm.isa.arm64.variant=cortex-a53 \
dalvik.vm.isa.arm.variant=cortex-a53 \
persist.flash.low.lux=390 \
persist.flash.light.lux=340 \
persist.imx376_ofilm.low.lux=310 \
persist.imx376_ofilm.light.lux=280 \
persist.imx376_sunny.low.lux=310 \
persist.imx376_sunny.light.lux=280 \
persist.ov13855_sunny.low.lux=385 \
persist.ov13855_sunny.light.lux=370 \
persist.s5k3l8_ofilm.low.lux=379 \
persist.s5k3l8_ofilm.light.lux=367