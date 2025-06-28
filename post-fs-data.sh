#!/system/bin/sh
# Please do not hardcode/magisk/modname/...;please use $MODDIR/...
# This will make your script more compatible even if Magisk changes its mount point in the future
MODDIR=${0%/*}

mount --bind $MODDIR/my_product/media/bootanimation /my_product/media/bootanimation/

mount --bind $MODDIR/my_company /my_company/