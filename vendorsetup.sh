# For Cloning Vendor Tree
https://github.com/Vimal227/vendor_xiaomi_dandelion.git vendor/xiaomi/dandelion

# For Cloning Arrow Os IMS Framework
rm -rf frameworks/opt/telephony
rm -rf frameworks/opt/net/ims
git clone https://github.com/ArrowOS/android_frameworks_opt_telephony.git -b arrow-13.0 frameworks/opt/telephony
git clone https://github.com/ArrowOS/android_frameworks_opt_net_ims.git -b arrow-13.0 frameworks/opt/net/ims
