#!/bin/bash
clear
echo "Heavy Debloat Starting"
sleep 2
sudo pm uninstall --user 0 android.autoinstalls.config.samsung
sudo pm uninstall --user 0 com.amazon.avod.thirdpartyclient              
sudo pm uninstall --user 0 com.android.apps.tag                                    #Tags
sudo pm uninstall --user 0 com.android.bips                                        #Default Print service
sudo pm uninstall --user 0 com.android.bipscom.wsomacp
sudo pm uninstall --user 0 com.android.bookmarkprovider                            #Bookmarks Provider
sudo pm uninstall --user 0 com.android.calllogbackup                               
sudo pm uninstall --user 0 com.android.chrome
sudo pm uninstall --user 0 com.android.cts.ctsshim
sudo pm uninstall --user 0 com.android.cts.priv.ctsshim
sudo pm uninstall --user 0 com.android.dreams.basic                                #Basic Daydreams
sudo pm uninstall --user 0 com.android.dreams.phototable
sudo pm uninstall --user 0 com.android.dynsystem
sudo pm uninstall --user 0 com.android.egg                                        
sudo pm uninstall --user 0 com.android.emergency
sudo pm uninstall --user 0 com.android.hotspot2                                    #OsuLogin
sudo pm uninstall --user 0 com.android.hotwordenrollment.okgoogle
sudo pm uninstall --user 0 com.android.hotwordenrollment.xgoogle
sudo pm uninstall --user 0 com.android.hotwordenrollment.tgoogle				
sudo pm uninstall --user 0 com.android.htmlviewer                                  
sudo pm uninstall --user 0 com.android.internal.display.cutout.emulation.corner    
sudo pm uninstall --user 0 com.android.internal.display.cutout.emulation.double    
sudo pm uninstall --user 0 com.android.internal.display.cutout.emulation.hole
sudo pm uninstall --user 0 com.android.internal.display.cutout.emulation.tall      
sudo pm uninstall --user 0 com.android.internal.display.cutout.emulation.waterfall
sudo pm uninstall --user 0 com.android.printspooler                                #Print Spooler
sudo pm uninstall --user 0 com.android.providers.partnerbookmarks
sudo pm uninstall --user 0 com.android.providers.userdictionary                    #User dictionary
sudo pm uninstall --user 0 com.android.sharedstoragebackup
sudo pm uninstall --user 0 com.android.statementservice                            #Intent Filter Verification System
sudo pm uninstall --user 0 com.android.theme.color.black
sudo pm uninstall --user 0 com.android.theme.color.cinnamon
sudo pm uninstall --user 0 com.android.theme.color.green
sudo pm uninstall --user 0 com.android.theme.color.ocean
sudo pm uninstall --user 0 com.android.theme.color.orchid
sudo pm uninstall --user 0 com.android.theme.color.purple
sudo pm uninstall --user 0 com.android.theme.color.space
sudo pm uninstall --user 0 com.android.theme.font.notoserifsource
sudo pm uninstall --user 0 com.android.theme.icon.pebble
sudo pm uninstall --user 0 com.android.theme.icon.roundedrect
sudo pm uninstall --user 0 com.android.theme.icon.taperedrect
sudo pm uninstall --user 0 com.android.theme.icon.teardrop
sudo pm uninstall --user 0 com.android.theme.icon.vessel
sudo pm uninstall --user 0 com.android.theme.icon_pack.circular.android
sudo pm uninstall --user 0 com.android.theme.icon_pack.circular.launcher
sudo pm uninstall --user 0 com.android.theme.icon_pack.circular.settings
sudo pm uninstall --user 0 com.android.theme.icon_pack.circular.systemui
sudo pm uninstall --user 0 com.android.theme.icon_pack.circular.themepicker
sudo pm uninstall --user 0 com.android.theme.icon_pack.filled.android
sudo pm uninstall --user 0 com.android.theme.icon_pack.filled.launcher
sudo pm uninstall --user 0 com.android.theme.icon_pack.filled.settings
sudo pm uninstall --user 0 com.android.theme.icon_pack.filled.systemui
sudo pm uninstall --user 0 com.android.theme.icon_pack.filled.themepicker
sudo pm uninstall --user 0 com.android.theme.icon_pack.rounded.android
sudo pm uninstall --user 0 com.android.theme.icon_pack.rounded.launcher
sudo pm uninstall --user 0 com.android.theme.icon_pack.rounded.settings
sudo pm uninstall --user 0 com.android.theme.icon_pack.rounded.systemui
sudo pm uninstall --user 0 com.android.theme.icon_pack.rounded.themepicker
sudo pm uninstall --user 0 com.android.traceur                                     #System Trace in Developer options
sudo pm uninstall --user 0 com.android.wallpaperbackup                             #Backup Wallpaper
sudo pm uninstall --user 0 com.aura.oobe.samsung                                   #Samsung Discover
sudo pm uninstall --user 0 com.aura.oobe.samsung.gl                                
sudo pm uninstall --user 0 com.diotek.sec.lookup.dictionary                        #Dictionary 
sudo pm uninstall --user 0 com.dsi.ant.plugins.antplus
sudo pm uninstall --user 0 com.dsi.ant.sample.acquirechannels
sudo pm uninstall --user 0 com.dsi.ant.server                                      #ANT Hal server
sudo pm uninstall --user 0 com.dsi.ant.service.socket
sudo pm uninstall --user 0 com.eterno
sudo pm uninstall --user 0 com.eterno.shortvideos
sudo pm uninstall --user 0 com.facebook.appmanager
sudo pm uninstall --user 0 com.facebook.katana                                     #Facebook
sudo pm uninstall --user 0 com.facebook.services                                   #Facebook related
sudo pm uninstall --user 0 com.facebook.system                                     #Facebook app installer
sudo pm uninstall --user 0 com.google.android.apps.accessibility.voiceaccess       #Google Voice Access (voice commands for Google Assistant)
sudo pm uninstall --user 0 com.google.android.apps.carrier.carrierwifi				#Google Wifi provisioner
sudo pm uninstall --user 0 com.google.android.apps.docs
sudo pm uninstall --user 0 com.google.android.apps.gcs								#Google connected services
sudo pm uninstall --user 0 com.google.android.apps.maps
sudo pm uninstall --user 0 com.google.android.apps.messaging
sudo pm uninstall --user 0 com.google.android.apps.photos
sudo pm uninstall --user 0 com.google.android.apps.restore
sudo pm uninstall --user 0 com.google.android.apps.setupwizard.searchselector
sudo pm uninstall --user 0 com.google.android.apps.tachyon                         #Google Duo
sudo pm uninstall --user 0 com.google.android.apps.turbo
sudo pm uninstall --user 0 com.google.android.apps.wellbeing						#Digital Well being
sudo pm uninstall --user 0 com.google.android.apps.youtube.music
sudo pm uninstall --user 0 com.google.android.as
sudo pm uninstall --user 0 com.google.android.as.oss								#Private Compute Services
sudo pm uninstall --user 0 com.google.android.cellbroadcastreceiver
sudo pm uninstall --user 0 com.google.android.configupdater
sudo pm uninstall --user 0 com.google.android.ext.shared                           #Android Shared Library
sudo pm uninstall --user 0 com.google.android.feedback                             #Crash reports feedbacks
sudo pm uninstall --user 0 com.google.android.gm                                   #Gmail 
sudo pm uninstall --user 0 com.google.android.gms.location.history
sudo pm uninstall --user 0 com.google.android.googlequicksearchbox
sudo pm uninstall --user 0 com.google.android.healthconnect.controller
sudo pm uninstall --user 0 com.google.android.onetimeinitializer
sudo pm uninstall --user 0 com.google.android.overlay.modules.ext.services   
sudo pm uninstall --user 0 com.google.android.partnersetup
sudo pm uninstall --user 0 com.google.android.printservice.recommendation
sudo pm uninstall --user 0 com.google.android.projection.gearhead                  #Android Auto
sudo pm uninstall --user 0 com.google.android.setupwizard
sudo pm uninstall --user 0 com.google.android.tts                                  #Google Text to Speech                               #Video Player
sudo pm uninstall --user 0 com.google.android.youtube
sudo pm uninstall --user 0 com.google.ar.core                                      #AR Core
sudo pm uninstall --user 0 com.google.audio.hearing.visualization.accessibility.scribe  #Live Transcribe
sudo pm uninstall --user 0 com.hiya.star                                           #Spam Filter App
sudo pm uninstall --user 0 com.knox.vpn.proxyhandler
sudo pm uninstall --user 0 com.knox.vpn.proxyhandler
sudo pm uninstall --user 0 com.microsoft.appmanager
sudo pm uninstall --user 0 com.microsoft.appmanager                                #Your phone Companion
sudo pm uninstall --user 0 com.microsoft.office.officehubrow
sudo pm uninstall --user 0 com.microsoft.office.outlook
sudo pm uninstall --user 0 com.microsoft.skydrive                                  #Onedrive
sudo pm uninstall --user 0 com.monotype.android.font.foundation
sudo pm uninstall --user 0 com.monotype.android.font.samsungone                    #Samsung One Font
sudo pm uninstall --user 0 com.mygalaxy                                            #Galaxy App
sudo pm uninstall --user 0 com.netflix.mediaclient                                 #Netflix App
sudo pm uninstall --user 0 com.netflix.partner.activation                          #Netflix Activation
sudo pm uninstall --user 0 com.opera.max.oem                                       #Samsung VPN and Date Saver
sudo pm uninstall --user 0 com.osp.app.signin                                      #Samsung Account
sudo pm uninstall --user 0 com.samsung.aasaservice                                 #AASA service
sudo pm uninstall --user 0 com.samsung.android.accessibility.talkback
sudo pm uninstall --user 0 com.samsung.android.aircommandmanager
sudo pm uninstall --user 0 com.samsung.android.alive.service                       #Device Customisation Service
sudo pm uninstall --user 0 com.samsung.android.allshare.service.mediashare         #Quick share
sudo pm uninstall --user 0 com.samsung.android.appseparation                       #Samsung Separated Apps
sudo pm uninstall --user 0 com.samsung.android.app.appsedge                        #Breaks Split Screen
sudo pm uninstall --user 0 com.samsung.android.app.camera.sticker.facearavatar.preload   #Face avatar
sudo pm uninstall --user 0 com.samsung.android.app.clipboardedge
sudo pm uninstall --user 0 com.samsung.android.app.galaxyfinder                    #Samsung Finder app
sudo pm uninstall --user 0 com.samsung.android.app.notes.addons
sudo pm uninstall --user 0 com.samsung.android.app.omcagent
sudo pm uninstall --user 0 com.samsung.android.app.reminder
sudo pm uninstall --user 0 com.samsung.android.app.reminder
sudo pm uninstall --user 0 com.samsung.android.app.routines
sudo pm uninstall --user 0 com.samsung.android.app.routines
sudo pm uninstall --user 0 com.samsung.android.app.sbrowseredge                    #Samsung Internet's edge panel
sudo pm uninstall --user 0 com.samsung.android.app.settings.bixby                  #Bixby app
sudo pm uninstall --user 0 com.samsung.android.app.sharelive                       #Quick Share
sudo pm uninstall --user 0 com.samsung.android.app.simplesharing                   #Link sharing
sudo pm uninstall --user 0 com.samsung.android.app.social                          #Samsung Social
sudo pm uninstall --user 0 com.samsung.android.app.soundpicker                     #Sound Picker
sudo pm uninstall --user 0 com.samsung.android.app.spage                           #Bixby stuff
sudo pm uninstall --user 0 com.samsung.android.app.taskedge
sudo pm uninstall --user 0 com.samsung.android.app.tips                            #Tips app
sudo pm uninstall --user 0 com.samsung.android.app.watchmanagerstub
sudo pm uninstall --user 0 com.samsung.android.ardrawing                           #AR Drawing
sudo pm uninstall --user 0 com.samsung.android.aremoji                             #AR emoji feature of camera
sudo pm uninstall --user 0 com.samsung.android.aremojieditor
sudo pm uninstall --user 0 com.samsung.android.aremojieditor                       #AR emoji editor
sudo pm uninstall --user 0 com.samsung.android.arzone                              #AR Zone
sudo pm uninstall --user 0 com.samsung.android.authfw
sudo pm uninstall --user 0 com.samsung.android.aware.service                       #Quick Share 
sudo pm uninstall --user 0 com.samsung.android.bbc.bbcagent                        #Bixby stuff
sudo pm uninstall --user 0 com.samsung.android.beaconmanager
sudo pm uninstall --user 0 com.samsung.android.bixby.agent                         #Bixby Agent
sudo pm uninstall --user 0 com.samsung.android.bixby.agent.dummy                   #Bixby voice stub
sudo pm uninstall --user 0 com.samsung.android.bixby.service                       #Bixby service
sudo pm uninstall --user 0 com.samsung.android.bixby.wakeup
sudo pm uninstall --user 0 com.samsung.android.bixbyvision.framework               #Bixby Vision Frameworks
sudo pm uninstall --user 0 com.samsung.android.brightnessbackupservice
sudo pm uninstall --user 0 com.samsung.android.cidmanager
sudo pm uninstall --user 0 com.samsung.android.cmfa.framework
sudo pm uninstall --user 0 com.samsung.android.da.daagent
sudo pm uninstall --user 0 com.samsung.android.dqagent
sudo pm uninstall --user 0 com.samsung.android.drivelink.stub                      #Car Mode stub
sudo pm uninstall --user 0 com.samsung.android.dsms                 
sudo pm uninstall --user 0 com.samsung.android.dynamiclock                         #Wallpaper Services
sudo pm uninstall --user 0 com.samsung.android.easysetup
sudo pm uninstall --user 0 com.samsung.android.emojiupdater                        #Emoji Updater 
sudo pm uninstall --user 0 com.samsung.android.fmm
sudo pm uninstall --user 0 com.samsung.android.game.gamehome                       #Game home
sudo pm uninstall --user 0 com.samsung.android.game.gametools                      #Game tools
sudo pm uninstall --user 0 com.samsung.android.game.gos
sudo pm uninstall --user 0 com.samsung.android.hdmapp
sudo pm uninstall --user 0 com.samsung.android.icecone                             #Keyboard Content Handler
sudo pm uninstall --user 0 com.samsung.android.ipsgeofence                         #Samsung Visit-in
sudo pm uninstall --user 0 com.samsung.android.kidsinstaller                       #Kids installer
sudo pm uninstall --user 0 com.samsung.android.knox.analytics.uploader
sudo pm uninstall --user 0 com.samsung.android.knox.analytics.uploader             #Knox analytics Uploader
sudo pm uninstall --user 0 com.samsung.android.knox.attestation                    #Knox related 
sudo pm uninstall --user 0 com.samsung.android.knox.containeragent                 #Work Profile
sudo pm uninstall --user 0 com.samsung.android.knox.containercore
sudo pm uninstall --user 0 com.samsung.android.knox.pushmanager
sudo pm uninstall --user 0 com.samsung.android.livestickers                        #DECO PIC
sudo pm uninstall --user 0 com.samsung.android.lool								#Device care
sudo pm uninstall --user 0 com.samsung.android.mapsagent                           #Personalisation Agent
sudo pm uninstall --user 0 com.samsung.android.mateagent                           #Samsung Galaxy Agents
sudo pm uninstall --user 0 com.samsung.android.mcfds
sudo pm uninstall --user 0 com.samsung.android.mcfserver                           #Samsung Multiple Connectivity
sudo pm uninstall --user 0 com.samsung.android.mdecservice                         #Call and text on other devices
sudo pm uninstall --user 0 com.samsung.android.mdm                                 #Knox manage
sudo pm uninstall --user 0 com.samsung.android.mdx
sudo pm uninstall --user 0 com.samsung.android.mfi                                 #Galaxy Widget
sudo pm uninstall --user 0 com.samsung.android.mobileservice                       #Samsung Experience
sudo pm uninstall --user 0 com.samsung.android.net.wifi.wifiguider                 #WIFI tips
sudo pm uninstall --user 0 com.samsung.android.oneconnect
sudo pm uninstall --user 0 com.samsung.android.rubin.app
sudo pm uninstall --user 0 com.samsung.android.samsungpass
sudo pm uninstall --user 0 com.samsung.android.samsungpass                         #Samsung pass
sudo pm uninstall --user 0 com.samsung.android.samsungpassautofill
sudo pm uninstall --user 0 com.samsung.android.samsungpassautofill                 #Samsung pass autofill service
sudo pm uninstall --user 0 com.samsung.android.scloud                              #Samsung cloud
sudo pm uninstall --user 0 com.samsung.android.scs
sudo pm uninstall --user 0 com.samsung.android.sdk.handwriting                     #Handwriting service 
sudo pm uninstall --user 0 com.samsung.android.sdm.config
sudo pm uninstall --user 0 com.samsung.android.securitylogagent                    #Security Log agent
sudo pm uninstall --user 0 com.samsung.android.service.peoplestripe
sudo pm uninstall --user 0 com.samsung.android.setupindiaservicestnc
sudo pm uninstall --user 0 com.samsung.android.shortcutbackupservice
sudo pm uninstall --user 0 com.samsung.android.sm.devicesecurity                   #McAfee Anti-virus in Device care
sudo pm uninstall --user 0 com.samsung.android.sm.policy
sudo pm uninstall --user 0 com.samsung.android.smartcallprovider
sudo pm uninstall --user 0 com.samsung.android.smartface
sudo pm uninstall --user 0 com.samsung.android.smartfitting
sudo pm uninstall --user 0 com.samsung.android.smartswitchassistant     
sudo pm uninstall --user 0 com.samsung.android.spayfw
sudo pm uninstall --user 0 com.samsung.android.spayfw                              #Samsung Payment Firmware
sudo pm uninstall --user 0 com.samsung.android.spaymini                            #Samasung Pay Mini
sudo pm uninstall --user 0 com.samsung.android.stickercenter                       #Sticker centre
sudo pm uninstall --user 0 com.samsung.android.svcagent                            #Samsung mate agent
sudo pm uninstall --user 0 com.samsung.android.svoiceime                           #Samsung Voice Input 
sudo pm uninstall --user 0 com.samsung.android.tadownloader                        #TA Downloader
sudo pm uninstall --user 0 com.samsung.android.tapack.authfw
sudo pm uninstall --user 0 com.samsung.android.themecenter
sudo pm uninstall --user 0 com.samsung.android.themestore
sudo pm uninstall --user 0 com.samsung.android.uds                                 #Ultra Data Saving mode
sudo pm uninstall --user 0 com.samsung.android.visionarapps                        #Bixby Vision
sudo pm uninstall --user 0 com.samsung.android.visionintelligence                  #Bixby Vision 
sudo pm uninstall --user 0 com.samsung.android.visualars
sudo pm uninstall --user 0 com.samsung.android.voc
sudo pm uninstall --user 0 com.samsung.app.highlightplayer                         #Create Movie
sudo pm uninstall --user 0 com.samsung.discover                                    #Discover App
sudo pm uninstall --user 0 com.samsung.ecomm.global.in
sudo pm uninstall --user 0 com.samsung.ecomm.global.in
sudo pm uninstall --user 0 com.samsung.faceservice
sudo pm uninstall --user 0 com.samsung.gpuwatchapp                                 #GPUWatch in Developer Settings
sudo pm uninstall --user 0 com.samsung.ipservice
sudo pm uninstall --user 0 com.samsung.klmsagent                    
sudo pm uninstall --user 0 com.samsung.knox.keychain                               #Knox Keychain
sudo pm uninstall --user 0 com.samsung.memorysaver
sudo pm uninstall --user 0 com.samsung.mlp                                         #Related to cmh agent and vision intelligence
sudo pm uninstall --user 0 com.samsung.rcs                                         #Rich Communication Services
sudo pm uninstall --user 0 com.samsung.safetyinformation                           #Safety information
sudo pm uninstall --user 0 com.samsung.sait.sohservice                        
sudo pm uninstall --user 0 com.samsung.sec.android.application.csc
sudo pm uninstall --user 0 com.samsung.sec.android.teegris.tui_service             #Trusted User Interface 
sudo pm uninstall --user 0 com.samsung.SMT                                         #Text to speech engine of Samsung
sudo pm uninstall --user 0 com.samsung.sree
sudo pm uninstall --user 0 com.samsung.storyservice                                #StoryService in Gallery
sudo pm uninstall --user 0 com.samsung.systemui.bixby2                             #SystemUI bixby2
sudo pm uninstall --user 0 com.samsung.systemui.hidenotch                          #Hide notch overlay 
sudo pm uninstall --user 0 com.samsung.systemui.hidenotch.withoutcornerround       #Hide notch option
sudo pm uninstall --user 0 com.samsung.ucs.agent.ese                               #eSE UCS Plugin, eSE is for "embedded SEcurity", probably required by Knox
sudo pm uninstall --user 0 com.sec.android.app.billing
sudo pm uninstall --user 0 com.sec.android.app.chromecustomizations
sudo pm uninstall --user 0 com.sec.android.app.DataCreate
sudo pm uninstall --user 0 com.sec.android.app.factorykeystring                    #Device Keystring
sudo pm uninstall --user 0 com.sec.android.app.fm
sudo pm uninstall --user 0 com.sec.android.app.hwmoduletest                        #Test *#0*#
sudo pm uninstall --user 0 com.sec.android.app.magnifier                           #Magnifier
sudo pm uninstall --user 0 com.sec.android.app.parser
sudo pm uninstall --user 0 com.sec.android.app.personalization
sudo pm uninstall --user 0 com.sec.android.app.popupcalculator                     #Samsung Calculator-
sudo pm uninstall --user 0 com.sec.android.app.ringtoneBR                          #Ringtone Backup
sudo pm uninstall --user 0 com.sec.android.app.samsungapps                         #Samsung Store
sudo pm uninstall --user 0 com.sec.android.app.sbrowser
sudo pm uninstall --user 0 com.sec.android.app.SecSetupWizard
sudo pm uninstall --user 0 com.sec.android.app.setupwizardlegalprovider
sudo pm uninstall --user 0 com.sec.android.app.soundalive                          #Samsung Alive Sound
sudo pm uninstall --user 0 com.sec.android.app.suwscriptplayer                     #SuwScriptPlayer
sudo pm uninstall --user 0 com.sec.android.app.vepreload                           #Video editor
sudo pm uninstall --user 0 com.sec.android.app.wlantest                            #Wlan check 
sudo pm uninstall --user 0 com.sec.android.autodoodle.service                      #Auto doodle 
sudo pm uninstall --user 0 com.sec.android.daemonapp
sudo pm uninstall --user 0 com.sec.android.diagmonagent                            #Diagnoses problems with phones
sudo pm uninstall --user 0 com.sec.android.easyMover
sudo pm uninstall --user 0 com.sec.android.easyMover.Agent                         #Smart Switch agent
sudo pm uninstall --user 0 com.sec.android.easyonehand                             #One hand Mode
sudo pm uninstall --user 0 com.sec.android.emergencylauncher
sudo pm uninstall --user 0 com.sec.android.emergencymode.service
sudo pm uninstall --user 0 com.sec.android.mimage.avatarstickers                   #AR Emoji Stickers
sudo pm uninstall --user 0 com.sec.android.preloadinstaller                        #Installs apps automatically
sudo pm uninstall --user 0 com.sec.android.provider.badge                          #Badge Provider
sudo pm uninstall --user 0 com.sec.android.provider.emergencymode
sudo pm uninstall --user 0 com.sec.android.service.health                          #Health service 
sudo pm uninstall --user 0 com.sec.android.smartfpsadjuster                        #Smart fps adjuster
sudo pm uninstall --user 0 com.sec.android.uibcvirtualsoftkey                      #UIBC Virtual Soft key
sudo pm uninstall --user 0 com.sec.android.widgetapp.easymodecontactswidget        #Favorite Contacts Widget
sudo pm uninstall --user 0 com.sec.android.widgetapp.webmanual                     #Web manual widget
sudo pm uninstall --user 0 com.sec.bcservice
sudo pm uninstall --user 0 com.sec.enterprise.knox.attestation            
sudo pm uninstall --user 0 com.sec.enterprise.knox.cloudmdm.smdms                  #Knox enrollmwnt service
sudo pm uninstall --user 0 com.sec.enterprise.mdm.services.simpin                  #Sim pin
sudo pm uninstall --user 0 com.sec.hearingadjust                                   #Hearing Adjust
sudo pm uninstall --user 0 com.sec.location.nsflp2
sudo pm uninstall --user 0 com.sec.mhs.smarttethering                              #Smart Tethering
sudo pm uninstall --user 0 com.sec.mldapchecker                                    #MLDAPlog
sudo pm uninstall --user 0 com.sec.spp.push                                        #Samsung Push Service
sudo pm uninstall --user 0 com.sec.sve                                             #Secondary Video Engine Service
sudo pm uninstall --user 0 com.skms.android.agent
sudo pm uninstall --user 0 com.snapchat.android
sudo pm uninstall --user 0 com.snap.camerakit.plugin.v1                           #Snapchat Camera Kit
sudo pm uninstall --user 0 com.yandex.browser
sudo pm uninstall --user 0 de.axelspringer.yana.zeropage
sudo pm uninstall --user 0 flipboard.boxer.app                                     #Flipboard
sudo pm uninstall --user 0 in.amazon.mShop.android.shopping
sudo pm uninstall --user 0 ru.yandex.disk
sudo pm uninstall --user 0 ru.yandex.searchplugin
sudo pm uninstall --user 0 ru.yandex.yandexmaps 
sleep 2
echo "Done"
bash AFFT.sh
