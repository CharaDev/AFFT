clear
echo "Basic Debloat Starting"
echo "Do you want to continue? (y/n)"
read -p "Choose: " user_debloat
if [ $user_debloat == y ]
then
sleep 2
sudo pm uninstall --user 0 android.autoinstalls.config.samsung
sudo pm uninstall --user 0 com.android.bips
sudo pm uninstall --user 0 com.android.bookmarkprovider
sudo pm uninstall --user 0 com.android.chrome
sudo pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
sudo pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
sudo pm uninstall --user 0 com.android.htmlviewer
sudo pm uninstall --user 0 com.android.managedprovisioning
sudo pm uninstall --user 0 com.android.printspooler
sudo pm uninstall --user 0 com.android.providers.partnerbookmarks
sudo pm uninstall --user 0 com.android.stk
sudo pm uninstall --user 0 com.android.stk2
sudo pm uninstall --user 0 com.android.traceur
sudo pm uninstall --user 0 com.facebook.appmanager
sudo pm uninstall --user 0 com.facebook.katana
sudo pm uninstall --user 0 com.facebook.services
sudo pm uninstall --user 0 com.facebook.system
sudo pm uninstall --user 0 com.google.android.apps.messaging
sudo pm uninstall --user 0 com.google.android.apps.restore
sudo pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
sudo pm uninstall --user 0 com.google.android.apps.tachyon
sudo pm uninstall --user 0 com.google.android.apps.turbo
sudo pm uninstall --user 0 com.google.android.as
sudo pm uninstall --user 0 com.google.android.googlequicksearchbox
sudo pm uninstall --user 0 com.google.android.healthconnect.controller
sudo pm uninstall --user 0 com.google.android.nearby.halfsheet
sudo pm uninstall --user 0 com.google.android.partnersetup
sudo pm uninstall --user 0 com.google.android.printservice.recommendation
sudo pm uninstall --user 0 com.google.android.projection.gearhead
sudo pm uninstall --user 0 com.google.android.setupwizard
sudo pm uninstall --user 0 com.google.android.tts
sudo pm uninstall --user 0 com.google.android.youtube
sudo pm uninstall --user 0 com.google.ar.core
sudo pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe
sudo pm uninstall --user 0 com.hiya.star
sudo pm uninstall --user 0 com.knox.vpn.proxyhandler
sudo pm uninstall --user 0 com.microsoft.appmanager
sudo pm uninstall --user 0 com.microsoft.skydrive
sudo pm uninstall --user 0 com.mygalaxy
sudo pm uninstall --user 0 com.netflix.mediaclient
sudo pm uninstall --user 0 com.netflix.partner.activation
sudo pm uninstall --user 0 com.opera.max.oem
sudo pm uninstall --user 0 com.samsung.android.accessibility.talkback
sudo pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload
sudo pm uninstall --user 0 com.samsung.android.app.clipboardedge
sudo pm uninstall --user 0 com.samsung.android.app.cocktailbarservice
sudo pm uninstall --user 0 com.samsung.android.app.notes.addons
sudo pm uninstall --user 0 com.samsung.android.app.omcagent
sudo pm uninstall --user 0 com.samsung.android.app.reminder
sudo pm uninstall --user 0 com.samsung.android.app.routines
sudo pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
sudo pm uninstall --user 0 com.samsung.android.ardrawing
sudo pm uninstall --user 0 com.samsung.android.aremoji
sudo pm uninstall --user 0 com.samsung.android.aremojieditor
sudo pm uninstall --user 0 com.samsung.android.arzone
sudo pm uninstall --user 0 com.samsung.android.beaconmanager
sudo pm uninstall --user 0 com.samsung.android.dynamiclock
sudo pm uninstall --user 0 com.samsung.android.game.gamehome
sudo pm uninstall --user 0 com.samsung.android.game.gametools
sudo pm uninstall --user 0 com.samsung.android.ipsgeofence
sudo pm uninstall --user 0 com.samsung.android.kidsinstaller
sudo pm uninstall --user 0 com.samsung.android.livestickers
sudo pm uninstall --user 0 com.samsung.android.location
sudo pm uninstall --user 0 com.samsung.android.mapsagent
sudo pm uninstall --user 0 com.samsung.android.sdk.handwriting
sudo pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
sudo pm uninstall --user 0 com.samsung.android.shortcutbackupservice
sudo pm uninstall --user 0 com.samsung.android.sm.devicesecurity
sudo pm uninstall --user 0 com.samsung.android.smartswitchassistant
sudo pm uninstall --user 0 com.samsung.android.spayfw
sudo pm uninstall --user 0 com.samsung.android.spaymini
sudo pm uninstall --user 0 com.samsung.android.stickercenter
sudo pm uninstall --user 0 com.samsung.android.themecenter
sudo pm uninstall --user 0 com.samsung.android.themestore
sudo pm uninstall --user 0 com.samsung.android.visualars
sudo pm uninstall --user 0 com.samsung.clipboardsaveservice
sudo pm uninstall --user 0 com.samsung.discover
sudo pm uninstall --user 0 com.samsung.ecomm.global.in
sudo pm uninstall --user 0 com.samsung.gpuwatchapp
sudo pm uninstall --user 0 com.samsung.klmsagent
sudo pm uninstall --user 0 com.samsung.storyservice
sudo pm uninstall --user 0 com.sec.android.app.chromecustomizations
sudo pm uninstall --user 0 com.sec.android.app.DataCreate
sudo pm uninstall --user 0 com.sec.android.app.fm
sudo pm uninstall --user 0 com.sec.android.app.kidshome
sudo pm uninstall --user 0 com.sec.android.app.magnifier
sudo pm uninstall --user 0 com.sec.android.app.quicktool
sudo pm uninstall --user 0 com.sec.android.app.soundalive
sudo pm uninstall --user 0 com.sec.android.app.wlantest
sudo pm uninstall --user 0 com.sec.android.autodoodle.service
sudo pm uninstall --user 0 com.sec.android.daemonapp
sudo pm uninstall --user 0 com.sec.android.easyMover
sudo pm uninstall --user 0 com.sec.android.easyMover.Agent
sudo pm uninstall --user 0 com.sec.android.easyonehand
sudo pm uninstall --user 0 com.sec.android.mimage.avatarstickers
sudo pm uninstall --user 0 com.sec.android.smartfpsadjuster
sudo pm uninstall --user 0 com.sec.android.widgetapp.webmanual
sudo pm uninstall --user 0 com.sec.hearingadjust
sudo pm uninstall --user 0 com.sec.location.nsflp2
sudo pm uninstall --user 0 com.sec.spp.push
sudo pm uninstall --user 0 com.snap.camerakit.plugin.v1
sleep 2
echo "Done"
bash AFFT.sh
fi
if [ $user_debloat == 2 ]
then
bash AFFT.sh
fi
