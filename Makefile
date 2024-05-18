dtoverlay/radxa-screen.dtbo:
	dtc -@ -I dts -O dtb -o dtoverlay/radxa-screen.dtbo dtoverlay/radxa-screen.dts

overlay: dtoverlay/radxa-screen.dtbo
