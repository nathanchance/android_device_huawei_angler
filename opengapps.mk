# Explanation: https://github.com/opengapps/aosp_build

# Base package
GAPPS_VARIANT := mini

# Extra desired packages
PRODUCT_PACKAGES += \
	Chrome \
	Drive \
	GoogleCamera \
	LatinImeGoogle \
	Music2 \
	PrebuiltBugle \
	PrebuiltKeep \

# Packages from vendor
PRODUCT_PACKAGES += \
	GCS \
	Tycho

# Excluded packages
GAPPS_EXCLUDED_PACKAGES += \
	GooglePackageInstaller \
	PrebuiltGmail \
	GoogleHome

# Chrome and Messanging overrides
GAPPS_FORCE_BROWSER_OVERRIDES := true
GAPPS_FORCE_MMS_OVERRIDES := true

# Don't remove Gallery because of Photos
GAPPS_BYPASS_PACKAGE_OVERRIDES := Photos
