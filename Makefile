# define source and target paths
SOURCE_PATH = ./src/
TARGET_PATH = ./bin/
SOURCE_NAME = $(SOURCE_PATH)original_rom/mobile_golf_jp.gbc
TARGET_NAME = mobile_golf_en

# just in case rgbds cannot be accessed
# RGBDS_PATH = ~/rgbds/bin/



all:
	@if [ -n "$(RGBDS_PATH)" ]; then \
		export PATH="$$PATH:$(RGBDS_PATH)"; \
	fi

	# create target directory if it doesn't exist
	@if [ ! -d "$(TARGET_PATH)" ]; then \
		mkdir -p "$(TARGET_PATH)"; \
	fi

	# delete current assembled rom
	rm -f $(TARGET_PATH)$(TARGET_NAME).gbc



	@echo "assembling..."
	rgbasm --output $(TARGET_PATH)$(TARGET_NAME).obj --include $(SOURCE_PATH) $(SOURCE_PATH)main.asm
	@if [ $$? -ne 0 ]; then exit 1; fi


	@echo "linking..."
	rgblink --output $(TARGET_PATH)$(TARGET_NAME).gbc --overlay $(SOURCE_NAME) --sym $(TARGET_PATH)$(TARGET_NAME).sym $(TARGET_PATH)$(TARGET_NAME).obj
	@if [ $$? -ne 0 ]; then exit 1; fi


	@echo "fixing..."
	rgbfix --pad-value 0 --validate $(TARGET_PATH)$(TARGET_NAME).gbc
	rm -f $(TARGET_PATH)$(TARGET_NAME).obj

clean:
	rm -f $(TARGET_PATH)$(TARGET_NAME).gbc
	rm -f $(TARGET_PATH)*.sym
	rm -f $(SOURCE_PATH)*.obj

# define which commands are not associated with files
.PHONY: all clean