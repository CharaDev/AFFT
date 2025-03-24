##########################################################################################
# Config Flags
##########################################################################################

# Set to true if you do *NOT* want Magisk to mount
# any files for you. Most modules would NOT want
# to set this flag to true
SKIPMOUNT=false

# Set to true if you need to load system.prop
PROPFILE=true

# Set to true if you need post-fs-data script
POSTFSDATA=true

# Set to true if you need late_start service script
LATESTARTSERVICE=true

##########################################################################################
# Replace list
##########################################################################################

# List all directories you want to directly replace in the system
# Check the documentations for more info why you would need this

# Construct your list in the following format
# This is an example
# REPLACE_EXAMPLE="
# /system/app/Youtube
# /system/priv-app/SystemUI
# /system/priv-app/Settings
# /system/framework
# "

# Construct your own list here
REPLACE=""

##########################################################################################
#
# Function Callbacks
#
# The following functions will be called by the installation framework.
# You do not have the ability to modify update-binary, the only way you can customize
# installation is through implementing these functions.
#
# When running your callbacks, the installation framework will make sure the Magisk
# internal busybox path is *PREPENDED* to PATH, so all common commands shall exist.
# Also, it will make sure /data, /system, and /vendor is properly mounted.
#
##########################################################################################
##########################################################################################
#
# The installation framework will export some variables and functions.
# You should use these variables and functions for installation.
#
# ! DO NOT use any Magisk internal paths as those are NOT public API.
# ! DO NOT use other functions in util_functions.sh as they are NOT public API.
# ! Non public APIs are not guranteed to maintain compatibility between releases.
#
# Available variables:
#
# MAGISK_VER (string): the version string of current installed Magisk
# MAGISK_VER_CODE (int): the version code of current installed Magisk
# BOOTMODE (bool): true if the module is currently installing in Magisk Manager
# MODPATH (path): the path where your module files should be installed
# TMPDIR (path): a place where you can temporarily store files
# ZIPFILE (path): your module's installation zip
# ARCH (string): the architecture of the device. Value is either arm, arm64, x86, or x64
# IS64BIT (bool): true if $ARCH is either arm64 or x64
# API (int): the API level (Android version) of the device
#
# Availible functions:
#
# ui_print <msg>
#     print <msg> to console
#     Avoid using 'echo' as it will not display in custom recovery's console
#
# abort <msg>
#     print error message <msg> to console and terminate installation
#     Avoid using 'exit' as it will skip the termination cleanup steps
#
# set_perm <target> <owner> <group> <permission> [context]
#     if [context] is empty, it will default to "u:object_r:system_file:s0"
#     this function is a shorthand for the following commands
#       chown owner.group target
#       chmod permission target
#       chcon context target
#
# set_perm_recursive <directory> <owner> <group> <dirpermission> <filepermission> [context]
#     if [context] is empty, it will default to "u:object_r:system_file:s0"
#     for all files in <directory>, it will call:
#       set_perm file owner group filepermission context
#     for all directories in <directory> (including itself), it will call:
#       set_perm dir owner group dirpermission context
#
##########################################################################################x

# Set what you want to display when installing your module
print_modname()
{
ui_print "******************************************"
ui_print "      👑 AFFT - Flagship Experience 👑      "
ui_print "     Unlock Premium Samsung Features     "
ui_print "               By: MRX7014                  "
ui_print "******************************************"
sleep 2
ui_print "🔄 Initializing AFFT Optimization Engine..."
sleep 1
ui_print "⚙️ Applying System Enhancements..."
sleep 1
ui_print "🚀 Boosting CPU Scheduling for Improved Responsiveness"
sleep 1
ui_print "🎨 Enabling High-End Animations for a Smoother UI"
sleep 1
ui_print "📉 Reducing System Lag & Enhancing Stability"
sleep 1
ui_print "📷 Unlocking Camera Enhancements & AI-Based Image Processing"
sleep 1
ui_print "🖼️ Enabling Photo Remaster for Sharper, More Detailed Images"
sleep 1
ui_print "🔋 Integrating SmartManager China for Advanced Power Management"
sleep 1
ui_print "⚡ Optimizing Background Processes for Better Battery Life"
sleep 1
ui_print "🤖 Enabling AI-Based System Features for a Smarter Experience"
sleep 1
ui_print "🎬 Applying Samsung Galaxy S24 Ultra Custom Boot Animation"
sleep 1
ui_print "🎮 Activating Vulkan Performance Tweaks for Smoother Gaming"
sleep 1
ui_print "✅ AFFT Enhancements Applied Successfully!"
sleep 2
ui_print ""
ui_print "Now Start DT tweaks"
sleep 3
ui_print ""
ui_print "*******************************"
ui_print "*      DT - Device Tweaker    *"
ui_print "* Applying Performance Tweaks *"
ui_print "*******************************"
sleep 1
ui_print "- Optimizing boot time... 🚀"
sleep 1
ui_print "- Enhancing responsiveness & speed... ⚡"
sleep 1
ui_print "- Stabilizing FPS for smoother performance... 🎮"
sleep 1
ui_print "- Disabling data collection & tracking... 🔒"
sleep 1
ui_print "- Accelerating app launch & freeing RAM... 🏎️"
sleep 1
ui_print "- Extending battery life without performance drop... 🔋"
sleep 1
ui_print "- Switching rendering driver to Vulkan for better graphics... 🎨"
sleep 1
ui_print "- Improving RAM management for efficiency... 🧠"
sleep 1
ui_print "- Disabling unnecessary Google Mobile Services (GMS)... 📉"
sleep 1
ui_print "- Enabling aggressive RAM killer (Prop tweak)... 🗑️"
sleep 1
ui_print "- Stopping unnecessary log sending... 🚫"
sleep 1
ui_print "- Enabling hardware acceleration for smoother graphics... 🖥️"
sleep 1
ui_print "- Adding Vulkan X6739 properties... 🔧"
sleep 1
ui_print "- Updating Vulkan version to 1.3... 🆕"
sleep 2
ui_print "✅ DT Enhancements Applied Successfully!"
sleep 2
ui_print ""
ui_print "- Now start YAKT script 📃"
sleep 2
ui_print "- Reduces Jitter and Latency"
sleep 1
ui_print "- Optimizes Ram Management"
sleep 1
ui_print "- Disables scheduler logs/stats"
sleep 1
ui_print "- Disables printk logs"
sleep 1
ui_print "- Disables SPI CRC"
sleep 1
ui_print "- Tweaks mglru"
sleep 1
ui_print "- Allows sched boosting on top-app tasks (Thx to tytydraco)"
sleep 1
ui_print "- Tweaks uclamp scheduler (Credits to darkhz for uclamp tweak)"
sleep 1
ui_print "- Sets -20 (highest priority) for the most essential processes"
sleep 1
ui_print "- Uses Google's schedutil rate-limits from Pixel 3"
sleep 4
ui_print "✅ YAKT Enhancements Applied Successfully!"
sleep 2
ui_print ""
ui_print "🎉 Enjoy Your Upgraded Galaxy A23! 🎉"
}

# Copy/extract your module files into $MODPATH in on_install.
on_install()
{
    $BOOTMODE || abort "! Dfps cannot be installed in recovery."

    ui_print "- Extracting module files"
    unzip -o "$ZIPFILE" -x 'META-INF/*' -d $MODPATH > /dev/null

    ui_print ""
    local cfg_dir
    cfg_dir="/sdcard/Android/yc/dfps"
    mkdir -p $cfg_dir
    cp $MODPATH/config/dfps_help_cn.md $cfg_dir
    cp $MODPATH/config/dfps_help_en.md $cfg_dir
    if [ ! -e "$cfg_dir/dfps.txt" ]; then
        cp $MODPATH/config/dfps.txt $cfg_dir/dfps.txt
    fi
    ui_print ""
    }
# shellcheck disable=SC2148
# shellcheck disable=SC2034
SKIPUNZIP=1
RM_RF() {
rm /sdcard/Documents/yakt/yakt.log 2>/dev/null
rm /sdcard/yakt.log 2>/dev/null
rm /sdcard/yakt/yakt.txt 2>/dev/null
rm "${MODPATH}/yakt.log" 2>/dev/null
rm "${MODPATH}/yakt-logging-error.log" 2>/dev/null
rm "${MODPATH}/LICENSE" 2>/dev/null
rm "${MODPATH}/README.md" 2>/dev/null
}
SET_PERMISSION() {
ui_print "Install YAKT first to use yakt.sh"
ui_print "- Setting YAKT Permissions"
set_perm_recursive "$MODPATH" 0 0 0755 0644
set_perm_recursive "${MODPATH}/yakt.sh" 0 0 0755 0700
}
MOD_EXTRACT() {
ui_print "- Extracting YAKT Files"
unzip -o "$ZIPFILE" yakt.sh -d "$MODPATH" >&2
unzip -o "$ZIPFILE" service.sh -d "$MODPATH" >&2
unzip -o "$ZIPFILE" module.prop -d "$MODPATH" >&2
}
MOD_PRINT() {
ui_print "- YAKT"
ui_print "- Installing"
}
set -x
RM_RF
MOD_PRINT
MOD_EXTRACT
SET_PERMISSION
sleep 4
# Only some special files require specific permissions
# This function will be called after on_install is done
# The default permissions should be good enough for most cases
set_permissions()
{
    # Here are some examples:
    # set_perm_recursive  $MODPATH/system/lib       0     0       0755      0644
    # set_perm  $MODPATH/system/bin/app_process32   0     2000    0755      u:object_r:zygote_exec:s0
    # set_perm  $MODPATH/system/bin/dex2oat         0     2000    0755      u:object_r:dex2oat_exec:s0
    # set_perm  $MODPATH/system/lib/libart.so       0     0       0644
    set_perm $MODPATH/bin/dfps 0 0 0755 u:object_r:system_file:s0
    return
}

# You can add more functions to assist your custom script code
