# Copyright (c) 2019, Fuzhou Rockchip Electronics Co., Ltd
# Released under the MIT license (see COPYING.MIT for the terms)

inherit auto-patch

PACKAGECONFIG:remove = "qt5"

DEPENDS:append = " rockchip-librga"
