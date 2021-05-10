------------------------------------------------------------------


  



llog = "a"
ok = "notok"
BA = "a"
example = function(x) local r = math.random(1,9) return x[r] end
a1 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a2 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a3 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a4 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a5 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a6 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a7 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a8 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a9 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a10 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a11 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a12 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a13 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a14 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a15 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"} a16 = {"a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"}
rk1 = example(a1) rk2 = example(a2) rk3 = example(a3) rk4 = example(a4) rk5 = example(a5) rk6 = example(a6) rk7 = example(a7) rk8 = example(a8) rk9 = example(a9) rk10 = example(a10) rk11 = example(a11) rk12 = example(a12) rk13 = example(a13) rk14 = example(a14) rk15 = example(a15) rk16 = example(a16)
local a = math.random(1,9) aa = a local b = math.random(1,9) ab = b local c = math.random(1,9) ac = c local d = math.random(1,9) ad = d local e = math.random(1,9) ae = e local f = math.random(1,9) af = f local g = math.random(1,9) ag = g local h = math.random(1,9) ah = h local i = math.random(1,9) ai = i local j = math.random(1,9) aj = j local k = math.random(1,9) ak = k local l = math.random(1,9) al = l local m = math.random(1,9) am = m local n = math.random(1,9) an = n local o = math.random(1,9) ao = o local p = math.random(1,9) ap = p local q = math.random(1,9) aq = q
g1 = "<?xml version='1.0' encoding='utf-8' standalone='yes' ?>", "\n"
g2 = "<map>", "\n"     
g3 = "<string name=\"random\"></string>", "\n"
g4 = "    <string name=\"install\">"..aq..""..ap..""..rk1..""..ad..""..ad..""..ad..""..ab..""..rk3.."-002"..ab.."-4526-8513-1956b16b3387</string>", "\n"
g5= "    <string name=\"uuid\">"..aa..""..rk1..""..ab..""..rk2..""..ac..""..rk3..""..ad..""..rk4..""..ae..""..rk5..""..af..""..rk6..""..ag..""..rk7..""..ah..""..rk8..""..ai..""..rk9..""..aj..""..rk10..""..ak..""..rk11..""..al..""..rk12..""..am..""..rk13..""..an..""..rk14..""..ao..""..rk15..""..ap..""..aq.."</string>", "\n"
g6 = "</map>", "\n"




  glzgr, err = io.open("/data/data/com.tencent.ig/shared_prefs/device_id.xml", "rb")
  if  glzgr then
     gg.toast ("Root method")
     ok = "glroot"
     end
   glzgr, err = io.open("/data/data/com.pubg.krmobile/shared_prefs/device_id.xml", "rb")
  if  glzgr then
     gg.toast ("Root method")
     ok = "krroot"
     end
    glzgr, err = io.open("/data/data/com.rekoo.pubgm/shared_prefs/device_id.xml", "rb")
  if  glzgr then
     gg.toast ("Root method")
     ok = "twroot"
     end
 glzgr, err = io.open("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/shared_prefs/device_id.xml", "rb")
  if  glzgr then
    gg.toast("nonroot method")
    ok = "twnonroot"
    end
 glzgr, err = io.open("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/shared_prefs/device_id.xml", "rb")
  if  glzgr then
    gg.toast("nonroot method")
    ok = "krnonroot"
    end 
  glzgr, err = io.open("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/shared_prefs/device_id.xml", "rb")
  if  glzgr then
    gg.toast("nonroot method")
    ok = "glnonroot"
    end

if  ok == "notok" then 
  ags = gg.alert("[×Error]This script made for groot virtual spaces , rooted phones only , If you are using unknown virtual spaces then  This script may not work properly\n !!\ngroot virtual space links: \nhttps://pastebin.com/raw/RhrFr433","Copy link","continue")
  if ags == 1 then
  gg.copyText("https://pastebin.com/raw/RhrFr433")
  print ("copied link: https://pastebin.com/raw/RhrFr433")
  os.exit()
  end
  end








---------------------------------------------------------------
GROOT = 1
 function home()
menuA=gg.choice({
"[•]      Patch Anticheat Menu",
"[•]      Cheats Menu",
"[•]      Data Mining",
"[×]     Quit "
},nil,'        [NanoLite V8.5 By Mr.Groot]') 


if menuA == 1 then 
patchanticheat()
end
if menuA == 2 then 
cheatsmenu()
end 
if menuA == 3 then 
dm()
end 
if menuA == 4 then 
os.exit() 
end 
GROOT = 2
end
-----------------------------Main menu End------------------

------------------------------Sub Menu------------------


function cheatsmenu()
LR = gg.multiChoice({
"[•]      LessRecoil",
"[•]      Antana",
"[•]      StandScope[Risk]",
"[•]      SitScope[Risk]",
"[•]      MagicBullet",
"[•]      Player Speed Up",
"[•]      Ipad View",
"[•]      No Grass",
"[•]      Fash On[Risk]",
"[•]      Fash Off",
"[<~]  Back ",
},nil,'        [Home/Cheats Menu]') 
if LR == nill then else 
if LR[1] == true then recoil() end
if LR[2] == true then antana() end
if LR[3] == true then st1() end
if LR[4] == true then dv1() end
if LR[5] == true then aim() end
if LR[6] == true then sp1() end
if LR[7] == true then ipad() end
if LR[8] == true then grass() end
if LR[9] == true then fon() end
if LR[10] == true then foff() end
if LR[11] == true then home() end
end
end


function patchanticheat()
menuB=gg.choice({
"[*]     Bypass Anticheat",
"[*]     Fix GameCrash",
"[*]     Reset GuestAccount",
"[*]     Clear Logs",
"[*]     Fix 3rd Party ban",
"[*]     Fix data error ban",
"[<~]  Back "
},nil,'        [Home/Patch Anticheat Menu]') 
if menuB == 1 then 
bypassanticheat()
end
if menuB == 2 then 
fixcrash()
end
if menuB == 3 then
resetguest()
end
if menuB == 4 then
log()
end
if menuB == 5 then
prd()
end
if menuB == 6 then
log()
gg.alert("fixed")
end
if menuB == 7 then 
home()
end
end 



function log()
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/databases/google_app_measurement.db")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/databases/google_app_measurement_local.db-journal")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/databases/bugly_db_")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/databases/__hs__db_support_key_values")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/app_crashrecord/1004")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/databases/__hs__db_key_values")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_uts_c2.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/TAPM_CM_AUDIT")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/mycpuinfo")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_cs_stat2.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/hawk_data_init")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/hawk_data")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/AppEventsLogger.persistedevents")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/apm_cc")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/AdjustIoPackageQueue")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/AdjustIoActivityState")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/.system_android_l2")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/config2.xml.f0ee7c80")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/config3.xml")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/tdm_cache.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/tss_emu_c2.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/tss_lcp.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/tss_r_record.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/tss.ano2.dat")
os.remove("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/files/tss_tmp/")



os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/databases/google_app_measurement.db")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/databases/google_app_measurement_local.db-journal")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/databases/bugly_db_")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/databases/__hs__db_support_key_values")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/app_crashrecord/1004")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/databases/__hs__db_key_values")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_uts_c2.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/TAPM_CM_AUDIT")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/mycpuinfo")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_cs_stat2.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/hawk_data_init")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/hawk_data")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/AppEventsLogger.persistedevents")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/apm_cc")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/AdjustIoPackageQueue")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/AdjustIoActivityState")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/.system_android_l2")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/config2.xml.f0ee7c80")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/config3.xml")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/tdm_cache.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/tss_emu_c2.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/tss_lcp.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/tss_r_record.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/tss.ano2.dat")
os.remove("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/files/tss_tmp/")



os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/databases/google_app_measurement.db")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/databases/google_app_measurement_local.db-journal")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/databases/bugly_db_")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/databases/__hs__db_support_key_values")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/app_crashrecord/1004")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/databases/__hs__db_key_values")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_uts_c2.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/TAPM_CM_AUDIT")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/mycpuinfo")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_cs_stat2.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/hawk_data_init")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/hawk_data")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/AppEventsLogger.persistedevents")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/apm_cc")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/AdjustIoPackageQueue")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/AdjustIoActivityState")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/.system_android_l2")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/config2.xml.f0ee7c80")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/config3.xml")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/tdm_cache.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/tss_emu_c2.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/tss_lcp.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/tss_r_record.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/tss.ano2.dat")
os.remove("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/files/tss_tmp/")





os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")


os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")


os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/TGPA/.tgpacloud")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Intermediate/SaveGames/JKGuestRegisterCnt.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs/FileUseTime.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs0/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferEifs1/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/LightData/LightData3036393187.ltz")

end




function resetguest()
log()
menuC=gg.choice({
"[*]     Reset Globel[noroot]",
"[*]     Reset Kr[noroot]",
"[*]     Reset Taiwan[noroot]",
"[<~]  Back "
},nil,'        [Home/Patch Anticheat Menu/Reset GuestAccount]') 

if menuC ==1 then
rs4()
end
if menuC ==2 then
rs5()
end
if menuC ==3 then
rs6()
end


if menuC ==3 then
patchanticheat()
end
end




function prd()
log()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(":com.tencent.ig", gg.TYPE_BYTE)
gg.getResults(9999)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber(":com.pubg.krmobile", gg.TYPE_BYTE)
gg.getResults(9999)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.searchNumber(":com.rekoo.pubgm", gg.TYPE_BYTE)
gg.getResults(9999)
gg.editAll("101", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
end





function rs1()
  glzgr, err = io.open("/data/data/com.tencent.ig/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.tencent.ig/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, are you root?")
  end
end


function rs2()
  glzgr, err = io.open("/data/data/com.pubg.krmobile/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.pubg.krmobile/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, are you root?")
  end
end


function rs3()
  glzgr, err = io.open("/data/data/com.rekoo.pubgm/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.rekoo.pubgm/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, are you root?")
  end
end


function rs4()
  glzgr, err = io.open("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.tencent.iggroot/data/data/user/0/com.tencent.ig/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, you are not using groot virtual")
  end
end

function rs5()
  glzgr, err = io.open("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.pubg.krmobilegroot/data/data/user/0/com.pubg.krmobile/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, you are not using groot virtual")
  end
end


function rs6()
  glzgr, err = io.open("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/shared_prefs/device_id.xml", "rb")
  if  glzgr then
      file = io.open("/data/data/com.rekoo.pubgmgroot/data/data/user/0/com.rekoo.pubgm/shared_prefs/device_id.xml", "w")
      file:write(""..g1.."\n")
      file:write(""..g2.."\n")
      file:write(""..g3.."\n")
      file:write(""..g4.."\n")
      file:write(""..g5.."\n")
      file:write(""..g6.."\n")
      gg.alert ("Successfully changed guest account \nRestart game to rake effect")
  else
     gg.alert ("Falied to access, you are not using groot virtual(")
  end
end












------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function fon()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 23 ]]
gg.refineNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 23 ]]
gg.refineNumber("4,525,216,907,414,147,695", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 23 ]]
gg.getResults(1401)
--[[ count: 23 ]]
gg.editAll("4,525,216,907,477,699,789", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("flash on ")
end




function foff()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,525,216,907,477,699,789", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 79 ]]
gg.refineNumber("4,525,216,907,477,699,789", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 78 ]]
gg.refineNumber("4,525,216,907,477,699,789", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 78 ]]
gg.getResults(1401)
--[[ count: 78 ]]
gg.editAll("4,525,216,907,414,147,695", gg.TYPE_QWORD)
gg.clearResults()
gg.toast("off ")
end








function grass()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("0.000005;0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
ng1 = gg.getResults(100) 
gg.editAll("2.0", gg.TYPE_FLOAT) 
ng01 = gg.getResults(100) 
log()
gg.toast("No grass Activated") 
end


function st1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("4138667321167981973", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1401)
gg.editAll("4848124999984742400", gg.TYPE_QWORD)
gg.clearResults()
log()
gg.toast("stand scope done")
end


function ipad()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;178;15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
wid1 = gg.getResults(300)
gg.editAll("438", gg.TYPE_FLOAT)
wid01 = gg.getResults(300)
gg.clearResults()
log()
gg.toast("Ipad view Activated")
end




function sp1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("5", gg.TYPE_FLOAT)
log()
gg.toast("Player speed activated")
end




function aim()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 2 ]]
gg.getResults(100)
--[[ count: 2 ]]
gg.editAll("300;305", gg.TYPE_FLOAT)
gg.clearResults()
log()
gg.toast("MagicBullet")

end

function recoil()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.refineNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
--[[ found: 194 ]]
gg.getResults(1000)
--[[ count: 194 ]]
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.clearResults()
log()
gg.toast("Less recoil Activated")
end


function antana()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 12 ]]
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 9 ]]
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
--[[ count: 9 ]]
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
log()
gg.toast("Antenna Activated")
end


function fixcrash()
  gg.sleep(120)
  os.rename ("/data/data/com.tencent.ig/app_crashrecord","/data/data/com.tencent.ig/.a")
  os.rename ("/data/data/com.tencent.ig/files","/data/data/com.tencent.ig/.b")
  io.open("/data/data/com.tencent.ig/app_crashrecord", "w")
  io.open("/data/data/com.tencent.ig/files", "w")
  os.rename ("/data/data/com.pubg.krmobile/app_crashrecord","/data/data/com.pubg.krmobile/.a")
  os.rename ("/data/data/com.pubg.krmobile/files","/data/data/com.pubg.krmobile/.b")
  io.open("/data/data/com.pubg.krmobile/app_crashrecord", "w")
  io.open("/data/data/com.pubg.krmobile/files", "w")
  gg.sleep(120)
  os.rename ("/data/data/com.rekoo.pubgm/app_crashrecord","/data/data/com.rekoo.pubgm/.a")
  os.rename ("/data/data/com.rekoo.pubgm/files","/data/data/com.rekoo.pubgm/.b")
  io.open("/data/data/com.rekoo.pubgm/app_crashrecord", "w")
  io.open("/data/data/com.rekoo.pubgm/files", "w")
  gg.alert("Done\nStill crash? Active  Hide game gurdian from game and select 1,2,3,4 ")
  
end




----------------

function dv1()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("18.38787841797;0.53867292404;-3.42232513428;1.77635705e-15:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("18.38787841797", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2805)
gg.editAll("130.5419921875", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("SitScope Activated")
end








function bypassanticheat()

menuB=gg.choice({
"[*]     Normal",
"[*]     Advanced",
"[<~]  Back "
},nil,'        [Home/Patch Anticheat Menu/Bypass Anticheat]') 
if menuB == 1 then 
log()
ba1()
end
if menuB == 2 then 
log()
ba2()
end

if menuB == 3 then 
home()
end
end 


function ba2()

gg.clearResults()
if BA == "a" then
BA = "b"
end
gg.toast ("processing.......")

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
--[[ found: 332 ]]
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
--[[ count: 150 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
--[[ found: 222 ]]
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
--[[ found: 103 ]]
gg.getResults(50000)
--[[ count: 103 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
--[[ found: 104 ]]
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
--[[ found: 52 ]]
gg.getResults(50000)
--[[ count: 52 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("17,592,186,044,416;582749752655872", gg.TYPE_QWORD)
--[[ found: 47 ]]
gg.refineNumber("17,592,186,044,416", gg.TYPE_QWORD)
--[[ found: 21 ]]
gg.getResults(50000)
--[[ count: 21 ]]
gg.editAll("566257078239232", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("577252194516992;288232579469934592", gg.TYPE_QWORD)
--[[ found: 28 ]]
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
--[[ found: 14 ]]
gg.getResults(50000)
--[[ count: 14 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("578351706144768;578351706144768", gg.TYPE_QWORD)
--[[ found: 119 ]]
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
--[[ found: 119 ]]
gg.getResults(50000)
--[[ count: 119 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("911104607", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 1209 ]]
gg.getResults(50000)
--[[ count: 1209 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1735681395", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1718511967", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 231 ]]
gg.getResults(50000)
--[[ count: 231 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1986225522", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 54 ]]
gg.getResults(50000)
--[[ count: 54 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734964063", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 90 ]]
gg.getResults(50000)
--[[ count: 90 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098;133635", gg.TYPE_DWORD)
--[[ found: 2 ]]
gg.refineNumber("132098", gg.TYPE_DWORD)
--[[ found: 1 ]]
gg.getResults(50000)
--[[ count: 1 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131075;131074", gg.TYPE_DWORD)
--[[ found: 37 ]]
gg.refineNumber("131074", gg.TYPE_DWORD)
--[[ found: 29 ]]
gg.getResults(50000)
--[[ count: 29 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("196610;131076", gg.TYPE_DWORD)
--[[ found: 12 ]]
gg.refineNumber("196610", gg.TYPE_DWORD)
--[[ found: 6 ]]
gg.getResults(50000)
--[[ count: 6 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("331107;196608", gg.TYPE_DWORD)
--[[ found: 5 ]]
gg.refineNumber("196608", gg.TYPE_DWORD)
--[[ found: 2 ]]
gg.getResults(50000)
--[[ count: 2 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262144;196611", gg.TYPE_DWORD)
--[[ found: 10 ]]
gg.refineNumber("262144", gg.TYPE_DWORD)
--[[ found: 5 ]]
gg.getResults(50000)
--[[ count: 5 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70,368,744,177,664;288,232,579,469,934,592", gg.TYPE_QWORD)
--[[ found: 6 ]]
gg.refineNumber("70,368,744,177,664", gg.TYPE_QWORD)
--[[ found: 3 ]]
gg.getResults(50000)
--[[ count: 3 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD)
--[[ found: 335 ]]
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
--[[ found: 68 ]]
gg.getResults(50000)
--[[ count: 68 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 44 ]]
gg.refineNumber("133634", gg.TYPE_DWORD)
--[[ found: 24 ]]
gg.getResults(50000)
--[[ count: 24 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131586", gg.TYPE_DWORD)
--[[ found: 642 ]]
gg.getResults(50000)
--[[ count: 642 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
--[[ found: 132 ]]
gg.refineNumber("4096", gg.TYPE_DWORD)
--[[ found: 68 ]]
gg.getResults(50000)
--[[ count: 68 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842;132098", gg.TYPE_DWORD)
--[[ found: 94 ]]
gg.refineNumber("131842", gg.TYPE_DWORD)
--[[ found: 47 ]]
gg.getResults(50000)
--[[ count: 47 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;134914", gg.TYPE_DWORD)
--[[ found: 211 ]]
gg.refineNumber("133378", gg.TYPE_DWORD)
--[[ found: 114 ]]
gg.getResults(50000)
--[[ count: 114 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131331;133634", gg.TYPE_DWORD)
--[[ found: 20 ]]
gg.refineNumber("131331", gg.TYPE_DWORD)
--[[ found: 10 ]]
gg.getResults(50000)
--[[ count: 10 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;134658", gg.TYPE_DWORD)
--[[ found: 20 ]]
gg.refineNumber("133634", gg.TYPE_DWORD)
--[[ found: 13 ]]
gg.getResults(50000)
--[[ count: 13 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()

gg.setRanges(gg.REGION_C_ALLOC)

gg.searchNumber(":tss", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 453 ]]
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
--[[ count: 453 ]]
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()






gg.searchNumber(":device-id", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 453 ]]
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
--[[ count: 453 ]]
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()

gg.searchNumber(":cheat", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 453 ]]
gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
--[[ count: 453 ]]
gg.editAll(":", gg.TYPE_BYTE)
gg.clearResults()


if ok == krnonroot then

file = io.open("/storage/emulated/0/Android/data/com.pubg.krmobilegroot/data/0/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end



if ok == twnonroot then

file = io.open("/storage/emulated/0/Android/data/com.rekoo.pubgmgroot/data/0/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end


if ok == glnonroot then

file = io.open("/storage/emulated/0/Android/data/com.tencent.iggroot/data/0/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end


if ok == glroot then

file = io.open("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end


if ok == krroot then

file = io.open("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end

if ok == twroot then

file = io.open("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SrcVersion.ini", "w")
      file:write("[version]\n")
      file:write("firstversion=1.3.0.14890\n")
      file:write("lastversion=1.2.0.14680\n")
      file:write("bootnum=7\n")
      file:write("appversion=1.3.0.14890\n")
      file:write("srcversion=1.3.0.99999\n")

end

log()


gg.alert("Bypass v8.5 advanced Finished ")
end






function ba1()

gg.clearResults()
if BA == "a" then
BA = "b"
end
gg.toast ("processing.......")

gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("578351706144768;564058054983680", gg.TYPE_QWORD)
--[[ found: 332 ]]
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
gg.getResults(50000)
--[[ count: 150 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
--[[ found: 222 ]]
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
--[[ found: 103 ]]
gg.getResults(50000)
--[[ count: 103 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
--[[ found: 104 ]]
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
--[[ found: 52 ]]
gg.getResults(50000)
--[[ count: 52 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("17,592,186,044,416;582749752655872", gg.TYPE_QWORD)
--[[ found: 47 ]]
gg.refineNumber("17,592,186,044,416", gg.TYPE_QWORD)
--[[ found: 21 ]]
gg.getResults(50000)
--[[ count: 21 ]]
gg.editAll("566257078239232", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("577252194516992;288232579469934592", gg.TYPE_QWORD)
--[[ found: 28 ]]
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
--[[ found: 14 ]]
gg.getResults(50000)
--[[ count: 14 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("578351706144768;578351706144768", gg.TYPE_QWORD)
--[[ found: 119 ]]
gg.refineNumber("578351706144768", gg.TYPE_QWORD)
--[[ found: 119 ]]
gg.getResults(50000)
--[[ count: 119 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("911104607", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 1209 ]]
gg.getResults(50000)
--[[ count: 1209 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1735681395", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1718511967", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 231 ]]
gg.getResults(50000)
--[[ count: 231 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734308723", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 4 ]]
gg.getResults(50000)
--[[ count: 4 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1986225522", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 54 ]]
gg.getResults(50000)
--[[ count: 54 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1734964063", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 90 ]]
gg.getResults(50000)
--[[ count: 90 ]]
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("132098;133635", gg.TYPE_DWORD)
--[[ found: 2 ]]
gg.refineNumber("132098", gg.TYPE_DWORD)
--[[ found: 1 ]]
gg.getResults(50000)
--[[ count: 1 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131075;131074", gg.TYPE_DWORD)
--[[ found: 37 ]]
gg.refineNumber("131074", gg.TYPE_DWORD)
--[[ found: 29 ]]
gg.getResults(50000)
--[[ count: 29 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("196610;131076", gg.TYPE_DWORD)
--[[ found: 12 ]]
gg.refineNumber("196610", gg.TYPE_DWORD)
--[[ found: 6 ]]
gg.getResults(50000)
--[[ count: 6 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("331107;196608", gg.TYPE_DWORD)
--[[ found: 5 ]]
gg.refineNumber("196608", gg.TYPE_DWORD)
--[[ found: 2 ]]
gg.getResults(50000)
--[[ count: 2 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("262144;196611", gg.TYPE_DWORD)
--[[ found: 10 ]]
gg.refineNumber("262144", gg.TYPE_DWORD)
--[[ found: 5 ]]
gg.getResults(50000)
--[[ count: 5 ]]
gg.editAll("131842", gg.TYPE_DWORD)
gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("70,368,744,177,664;288,232,579,469,934,592", gg.TYPE_QWORD)
--[[ found: 6 ]]
gg.refineNumber("70,368,744,177,664", gg.TYPE_QWORD)
--[[ found: 3 ]]
gg.getResults(50000)
--[[ count: 3 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("577252194516992;288233678981562368", gg.TYPE_QWORD)
--[[ found: 335 ]]
gg.refineNumber("577252194516992", gg.TYPE_QWORD)
--[[ found: 68 ]]
gg.getResults(50000)
--[[ count: 68 ]]
gg.editAll("288232579469934592", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;134914", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 44 ]]
gg.refineNumber("133634", gg.TYPE_DWORD)
--[[ found: 24 ]]
gg.getResults(50000)
--[[ count: 24 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131586", gg.TYPE_DWORD)
--[[ found: 642 ]]
gg.getResults(50000)
--[[ count: 642 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("4096;135682", gg.TYPE_DWORD)
--[[ found: 132 ]]
gg.refineNumber("4096", gg.TYPE_DWORD)
--[[ found: 68 ]]
gg.getResults(50000)
--[[ count: 68 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131842;132098", gg.TYPE_DWORD)
--[[ found: 94 ]]
gg.refineNumber("131842", gg.TYPE_DWORD)
--[[ found: 47 ]]
gg.getResults(50000)
--[[ count: 47 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133378;134914", gg.TYPE_DWORD)
--[[ found: 211 ]]
gg.refineNumber("133378", gg.TYPE_DWORD)
--[[ found: 114 ]]
gg.getResults(50000)
--[[ count: 114 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("131331;133634", gg.TYPE_DWORD)
--[[ found: 20 ]]
gg.refineNumber("131331", gg.TYPE_DWORD)
--[[ found: 10 ]]
gg.getResults(50000)
--[[ count: 10 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("133634;134658", gg.TYPE_DWORD)
--[[ found: 20 ]]
gg.refineNumber("133634", gg.TYPE_DWORD)
--[[ found: 13 ]]
gg.getResults(50000)
--[[ count: 13 ]]
gg.editAll("288232579469934592", gg.TYPE_DWORD)
gg.clearResults()


log()


gg.alert("Bypass v8.5  normal Finished ")
end




function dm()
gg.alert("Comming Soon!!")
menuB=gg.choice({
"[*]     Emote (early access) ",
"[*]     Outfit",
"[*]     Skin",
"[*]     Vehicle",
"[*]     Character",
"[*]     RP",
"[*]     Creates",
"[*]     Kill message",
"[<~]  Back "
},nil,'        [Home/Patch Anticheat Menu]') 
if menuB == 1 then 
e1()
end
if menuB == 2 then 

end
if menuB == 3 then

end
if menuB == 4 then

end
if menuB == 5 then

end
if menuB == 6 then

end
if menuB == 7 then 


end
end 






function e1()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2,200,101", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("2,202,101", gg.TYPE_DWORD)
  gg.alert("now press hi emote ")
end

-------------------------------------
while true do
   
   if gg.isVisible(true) then
   if BA == "a" then
      gg.toast ("[*] Aniban Not Activated...")
    end
   
   GROOT = 1
   gg.setVisible(false)
   end
   if GROOT == 1 then
   home()
   end
end
--------------------------

      
      
