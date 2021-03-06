# QCOM release
PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.version.qcom=LA.UM.6.6.r1-04400-89xx.0

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.deep_buffer.media=true \
    audio.offload.buffer.size.kb=64 \
    audio.offload.gapless.enabled=true \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb

PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.fluence.mode=endfire \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false

PRODUCT_PROPERTY_OVERRIDES += \
    use.voice.path.for.pcm.voip=false

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.vc_call_vol_steps=8 \
    ro.config.media_vol_steps=25

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.bluetooth.soc=smd

# Boot
ro.build.shutdown_timeout=0
sys.vendor.shutdown.waittime=500

# UI
sys.use_fifo_ui=1

# Renderer
debug.hwui.renderer=skiagl

# Touch response
persist.vendor.qti.inputopts.enable=true
persist.vendor.qti.inputopts.movetouchslop=0.6

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    camera.display.umax=1920x1080 \
    camera.display.lmax=1280x720 \
    persist.camera.gyro.disable=0 \
    vidc.dec.downscalar_width=1920 \
    vidc.dec.downscalar_height=1088 \
    vidc.dec.disable.split.cpu=1 \
    vidc.enc.dcvs.extra-buff-count=2 \
    vidc.enc.disable_bframes=1 \
    vidc.enc.disable_pframes=1 \
    persist.camera.HAL3.enabled=1

# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=1 \
    persist.cne.logging.qxdm=3974 \
    persist.cne.rat.wlan.chip.oem=WCN \
    persist.dpm.feature=0 \
    persist.sys.cnd.iwlan=1

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=1 \
    debug.enable.sglscale=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.gralloc.gfx_ubwc_disable=0 \
    debug.mdpcomp.logs=0 \
    debug.sf.hw=1 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196610 \
    ro.sf.lcd_density=480

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.qmi.adb_logmask=0 \
    persist.radio.apn_delay=5000 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.msgtunnel.start=true \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.sw_mbn_update=1 \
    rild.libpath="/system/vendor/lib64/libril-qc-qmi-1.so" \
    ro.telephony.call_ring.multiple=false \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.data.mode=concurrent

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
