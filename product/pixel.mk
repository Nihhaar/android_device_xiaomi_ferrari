# Set Pixel sounds as Default
PRODUCT_PROPERTY_OVERRIDES := \
	ro.config.ringtone=Zen.ogg \
	ro.config.notification_sound=Chime.ogg \
	ro.config.alarm_alert=Flow.ogg \

# Apply some build.prop stuff and enable Google Assistant
PRODUCT_PROPERTY_OVERRIDES += \
	ro.setupwizard.rotation_locked=true \
	ro.opa.eligible_device=true \
	ro.storage_manager.enabled=true \
