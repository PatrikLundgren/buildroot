################################################################################
#
# moonlight-embedded
#
################################################################################

MOONLIGHT_EMBEDDED_VERSION = v2.5.2
MOONLIGHT_EMBEDDED_SITE = https://github.com/moonlight-stream/moonlight-embedded
MOONLIGHT_EMBEDDED_SITE_METHOD = git
MOONLIGHT_EMBEDDED_LICENSE = GPLv3
MOONLIGHT_EMBEDDED_LICENSE_FILES = LICENSE
MOONLIGHT_EMBEDDED_DEPENDENCIES = opus expat openssl alsa-lib avahi libevdev libcec libcurl libva ffmpeg
MOONLIGHT_EMBEDDED_CONF_OPTS = -DENABLE_PULSE=no -DENABLE_CEC=no -DENABLE_X11=no -DENABLE_PULSE=no
MOONLIGHT_EMBEDDED_GIT_SUBMODULES = YES


$(eval $(cmake-package))
