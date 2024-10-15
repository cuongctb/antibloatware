@echo off
echo Runing tool remove bloatware fujitsu arrows we
adb devices
pause
for %%X in (
com.google.android.apps.nbu.files
com.google.android.googlequicksearchbox
com.google.android.videos
com.google.android.apps.tachyon
com.felicanetworks.mfm.main
com.felicanetworks.mfw.a.boot
com.felicanetworks.mfs
com.adobe.psmobile
com.google.android.apps.youtube.music
com.google.ar.core
com.facebook.katana
com.atok.mobile.im.fujitsu.theme.flicklearning
com.atok.mobile.im.fujitsu.theme.black
com.atok.mobile.im.fujitsu.service
com.atok.mobile.im.fujitsu.theme.basic
com.atok.mobile.im.fujitsu.theme.model.po
com.atok.mobile.im.fujitsu.dictionary
com.atok.mobile.im.fujitsu.theme.model.rakuraku
com.atok.mobile.im.fujitsu.theme.custom2
com.atok.mobile.im.fujitsu.theme.custom1
com.atok.mobile.im.fujitsu.theme.model.aq
com.atok.mobile.im.fujitsu.theme.white
com.atok.mobile.im.fujitsu.theme.model.ga
com.atok.mobile.im.fujitsu.theme.model.simple
com.atok.mobile.im.fujitsu.theme.model.el
com.atok.mobile.im.fujitsu.theme.model.fpd
com.google.android.gm
com.felicanetworks.mfc
com.facebook.system
com.facebook.appmanager
com.facebook.services
com.atok.mobile.im.fujitsu.theme.model.ip
jp.softbank.mb.fivegservice
com.fujitsu.mobile_phone.healthcare
com.fcnt.mobile_phone.fcntappdownloader
com.fcnt.mobile_phone.rakurakucommunity
com.fujitsu.mobile_phone.onetouchdial
com.fujitsu.mobile_phone.Araikata
jp.softbank.mb.ichinaviclt
jp.co.yahoo.android.yshopping
jp.co.yahoo.android.yjtop
com.fcnt.mobile_phone.lamembers
com.fujitsu.mobile_phone.easycontacts
com.fujitsu.mobile_phone.easydialer
jp.co.softbank.wispr.froyo
jp.softbank.mb.datamigration
jp.softbank.mb.bizlock
jp.softbank.mb.parentalcontrols
jp.co.softbank.OfficialApp
 ) do (
    adb shell pm disable-user %%X
    adb shell am force-stop %%X
    adb shell pm clear %%X
)
pause
echo Done
pause

