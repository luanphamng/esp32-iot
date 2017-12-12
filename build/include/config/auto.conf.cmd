deps_config := \
	/home/pmluan/esp/esp-idf/components/app_trace/Kconfig \
	/home/pmluan/esp/esp-idf/components/aws_iot/Kconfig \
	/home/pmluan/esp/esp-idf/components/bt/Kconfig \
	/home/pmluan/esp/esp-idf/components/esp32/Kconfig \
	/home/pmluan/esp/esp-idf/components/ethernet/Kconfig \
	/home/pmluan/esp/esp-idf/components/fatfs/Kconfig \
	/home/pmluan/esp/esp-idf/components/freertos/Kconfig \
	/home/pmluan/esp/esp-idf/components/heap/Kconfig \
	/home/pmluan/esp/esp-idf/components/libsodium/Kconfig \
	/home/pmluan/esp/esp-idf/components/log/Kconfig \
	/home/pmluan/esp/esp-idf/components/lwip/Kconfig \
	/home/pmluan/esp/esp-idf/components/mbedtls/Kconfig \
	/home/pmluan/esp/esp-idf/components/openssl/Kconfig \
	/home/pmluan/esp/esp-idf/components/pthread/Kconfig \
	/home/pmluan/esp/esp-idf/components/spi_flash/Kconfig \
	/home/pmluan/esp/esp-idf/components/spiffs/Kconfig \
	/home/pmluan/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/pmluan/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/pmluan/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/pmluan/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/pmluan/esp/subscribe_publish/main/Kconfig.projbuild \
	/home/pmluan/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/pmluan/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
