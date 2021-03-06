# Audio
ro.config.vc_call_vol_steps=5
af.fast_track_multiplier=1
vendor.audio_hal.period_size=192
ro.vendor.audio.sdk.fluencetype=none
persist.vendor.audio.fluence.voicecall=true
persist.vendor.audio.fluence.voicerec=false
persist.vendor.audio.fluence.speaker=true
ro.qc.sdk.audio.ssr=false
ro.qc.sdk.audio.fluencetype=none
persist.audio.fluence.voicecall=true
persist.audio.fluence.voicerec=false
persist.audio.fluence.speaker=true
vendor.audio.tunnel.encode=false
persist.vendor.audio.ras.enabled=false
vendor.audio.offload.buffer.size.kb=32
audio.offload.min.duration.secs=30
audio.offload.video=true
vendor.audio.offload.track.enable=true
audio.deep_buffer.media=true
vendor.audio.offload.multiaac.enable=true
vendor.audio.dolby.ds2.enabled=false
vendor.audio.dolby.ds2.hardbypass=false
vendor.audio.offload.multiple.enabled=false
vendor.audio.offload.passthrough=false
ro.vendor.audio.sdk.ssr=false
vendor.audio.offload.gapless.enabled=true
vendor.audio.safx.pbe.enabled=false
vendor.audio.parser.ip.buffer.size=262144
vendor.audio.flac.sw.decoder.24bit=true
vendor.audio.use.sw.alac.decoder=true
vendor.audio.use.sw.ape.decoder=true
vendor.audio.hw.aac.encoder=true
audio.sys.noisy.broadcast.delay=600
audio.sys.offload.pstimeout.secs=3
vendor.audio_hal.in_period_size=144
vendor.audio_hal.period_multiplier=4
vendor.audio.adm.buffering.ms=3
vendor.audio.hal.output.suspend.supported=true
vendor.audio.enable.dp.for.voice=false
vendor.audio.volume.headset.gain.depcal=true
persist.audio.fluence.voicecomm=true
vendor.audio.feature.a2dp_offload.enable=true
vendor.audio.feature.compress_meta_data.enable=true
vendor.audio.feature.compr_voip.enable=true
vendor.audio.feature.deepbuffer_as_primary.enable=true
vendor.audio.feature.display_port.enable=true
vendor.audio.feature.fm.enable=true
vendor.audio.feature.hdmi_edid.enable=true
vendor.audio.feature.hfp.enable=true
vendor.audio.feature.spkr_prot.enable=true
vendor.audio.feature.usb_offload.enable=true
vendor.audio.feature.snd_mon.enable=true
vendor.audio.feature.multi_voice_session.enable=false
vendor.audio.feature.external_dsp.enable=false
vendor.audio.feature.external_speaker.enable=false
vendor.audio.feature.hwdep_cal.enable=false
vendor.audio.feature.concurrent_capture.enable=false
vendor.audio.feature.maxx_audio.enable=false
vendor.audio.feature.audiozoom.enable=false

# Bluetooth
vendor.qcom.bluetooth.soc=cherokee
ro.vendor.extension_library=libqti-perfd-client.so
persist.vendor.qcom.bluetooth.enable.splita2dp=true
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac
ro.vendor.bluetooth.wipower=false
persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true
persist.vendor.qcom.bluetooth.twsp_state.enabled=false

# CNE
persist.vendor.cne.feature=0

# Dalvik
dalvik.vm.lockprof.threshold=500

# Data modules
ro.vendor.use_data_netmgrd=false

# Display post-processing
ro.vendor.display.cabl=2

# FRP
ro.frp.pst=/dev/block/persistent

# Graphics
debug.sf.hw=0
debug.egl.hw=0
ro.hardware.egl=adreno
ro.hardware.vulkan=adreno
ro.opengles.version=196610
persist.sys.sf.native_mode=0
persist.demo.hdmirotationlock=false
ro.surface_flinger.has_wide_color_display=false
ro.surface_flinger.has_HDR_display=false
ro.surface_flinger.use_color_management=false

# Netflix custom property
ro.netflix.bsp_rev=Q845-05000-1

# Network manager
ro.telephony.iwlan_operation_mode=legacy

# Perf
ro.vendor.extension_library=libqti-perfd-client.so

# RIL
ro.vendor.sec.radio.def_network=9,1
persist.radio.sib16_support=1
vendor.sec.rild.libpath=/vendor/lib64/libsec-ril.so
vendor.sec.rild.libpath2=/vendor/lib64/libsec-ril-dsds.so
persist.vendor.radio.atfwd.start=true

# Samsung specific porperties
ro.product_ship=true
