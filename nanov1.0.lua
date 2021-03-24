------------------------------------------------------------------


  




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
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find (szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len (szFullString)) break end nSplitArray[nSplitIndex] = string.sub (szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len (szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. "开启失败") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "开启成功，一共修改" .. xgsl .. "条数据") else gg.toast(qmnb[2]["name"] .. "未搜索到数据，开启失败") end end end end function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) gg.toast("开启成功，一共修改"..#t.."条数据") gg.addListItems(t) else gg.toast("未搜索到数据，开启失败", false) return false end else gg.toast("Not Found") return false end end
function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end












---------------------------------------------------------------
GROOT = 1
 function home()
menuA=gg.choice({
"[•]      Patch Anticheat Menu",
"[•]      Cheats Menu",
"[×]     Quit "
},nil,'        [NanoLite V1.2By Mr.Groot]') 


if menuA == 1 then 
patchanticheat()
end
if menuA == 2 then 
cheatsmenu()
end 
if menuA == 3 then 
os.exit() 
end 
GROOT = 2
end
-----------------------------Main menu End------------------

------------------------------Sub Menu------------------


function cheatsmenu()
LR = gg.multiChoice({
"[•]      WH+CH(SD)",
"[•]      LessRecoil",
"[•]      Antana",
"[•]      MagicBullet",
"[•]      AimBot",
"[•]      Player Speed Up",
"[•]      Ipad View",
"[•]      No Grass",
"[•]      Black Sky(Sd)",
"[<~]  Back ",
},nil,'        [Home/Cheats Menu]') 
if LR == nill then else 
if LR[1] == true then wch() end
if LR[2] == true then recoil() end
if LR[3] == true then antana() end
if LR[4] == true then dv1() end
if LR[5] == true then aim() end
if LR[6] == true then sp1() end
if LR[7] == true then ipad() end
if LR[8] == true then grass() end
if LR[9] == true then black() end
if LR[10] == true then home() end
end
end






function patchanticheat()
menuB=gg.choice({
"[*]     Bypass Anticheat",
"[*]     Fix GameCrash",
"[*]     Reset GuestAccount",
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
home()
end
end 







function resetguest()
menuC=gg.choice({
"[*]     Reset Globel",
"[*]     Reset Kr",
"[<~]  Back "
},nil,'        [Home/Patch Anticheat Menu/Reset GuestAccount]') 
if menuC == 1 then 
resetglobel()
end
if menuC ==2 then
resetkr()
end
if menuC ==3 then
patchanticheat()
end
end
























------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

function grass()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("0.000005;0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
gg.searchNumber("0.000005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
ng1 = gg.getResults(2) 
gg.editAll("2.0", gg.TYPE_FLOAT) 
ng01 = gg.getResults(2) 
gg.toast("No grass Activated") 
end


function black()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("3.4028235e38;0.05000000075::5", gg.TYPE_FLOAT, false) 
gg.searchNumber("0.05000000075", gg.TYPE_FLOAT, false) 
gg.getResults(30) 
gg.editAll("100", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.toast('Black Sky')
end


function wch()
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("2325053844951662592", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 0 ]]
gg.getResults(7)
--[[ count: 0 ]]
gg.editAll("2325053845000945664", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("-4647714814372610048", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
--[[ found: 0 ]]
gg.refineAddress("9B0", -1, gg.TYPE_QWORD, gg.SIGN_EQUAL, 0, -1)
--[[ found: 0 ]]
gg.getResults(40)
--[[ count: 0 ]]
gg.editAll("-4647714814323326976", gg.TYPE_QWORD)
gg.clearResults()
gg.setRanges(gg.REGION_VIDEO)
gg.searchNumber("5129680411722522633", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
--[[ found: 0 ]]
gg.getResults(63825)
--[[ count: 0 ]]
gg.editAll("5129680411722514439", gg.TYPE_QWORD)
gg.clearResults()
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
gg.toast("Ipad view Activated")
end




function sp1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("5", gg.TYPE_FLOAT)
gg.toast("Player speed activated")
end




function aim()
gg.clearResults()
so = gg.getRangesList("libUE4.so")[1].start
py = 39368524
setvalue(so + py, 4, 0)
so = gg.getRangesList("libUE4.so")[1].start
py = 39368832
setvalue(so + py, 4, 1152327680)
so = gg.getRangesList("libUE4.so")[1].start
py = 39368512
setvalue(so + py, 4, 0)
gg.toast("Aimbot Activated")

end

function recoil()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("-309056968;-298841599;-309061065", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-298841599", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("0", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Less recoil Activated")
end


function antana()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antenna Activated")
end


function fixcrash()
  gg.sleep(120)
  os.rename ("/data/data/com.tencent.ig/app_crashrecord","/data/data/com.tencent.ig/.a")
  os.rename ("/data/data/com.tencent.ig/files","/data/data/com.tencent.ig/.b")
  io.open("/data/data/com.tencent.ig/app_crashrecord", "w")
  io.open("/data/data/com.tencent.ig/files", "w")
  gg.alert("Done\nStill crash? Active  Hide game gurdian from game and select 1,2,3,4 ")
end



function resetglobel()
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

-------------
function resetkr()
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

----------------

function dv1()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("189", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(56)
gg.editAll("-1339", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Head shot Activated")
end





function bypassanticheat()
gg.clearResults()
if BA == "a" then
BA = "b"
gg.toast ("processing.......")
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("582749752655872;620137442967552", gg.TYPE_QWORD)
gg.setVisible(false)
gg.refineNumber("582749752655872", gg.TYPE_QWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.clearResults()
gg.searchNumber("565157566611456;566257078239232", gg.TYPE_QWORD)
gg.setVisible(false)
gg.refineNumber("565157566611456", gg.TYPE_QWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("562954248388607;578351706144768", gg.TYPE_QWORD)
gg.setVisible(false)
gg.refineNumber("562954248388607", gg.TYPE_QWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
gg.searchNumber("4398046511104;544434349408256", gg.TYPE_QWORD)
gg.setVisible(false)
gg.refineNumber("4398046511104", gg.TYPE_QWORD)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll("288233678981562368", gg.TYPE_QWORD)
gg.setVisible(false)
gg.clearResults()
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/cache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.tencent.ig/app_appcache")
os.remove("/data/data/com.tencent.ig/app_bugly")
os.remove("/data/data/com.tencent.ig/app_crashrecord")
os.remove("/data/data/com.tencent.ig/cache")
os.remove("/data/data/com.tencent.ig/code_cache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/cache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.pubg.krmobile/app_appcache")
os.remove("/data/data/com.pubg.krmobile/app_bugly")
os.remove("/data/data/com.pubg.krmobile/app_crashrecord")
os.remove("/data/data/com.pubg.krmobile/cache")
os.remove("/data/data/com.pubg.krmobile/code_cache")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/cache")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.vng.pubgmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.vng.pubgmobile/app_appcache")
os.remove("/data/data/com.vng.pubgmobile/app_bugly")
os.remove("/data/data/com.vng.pubgmobile/app_crashrecord")
os.remove("/data/data/com.vng.pubgmobile/cache")
os.remove("/data/data/com.vng.pubgmobile/code_cache")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/cache")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/tbslog")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ca-bundle.pem")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/cacheFile.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/login-identifier.txt")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/vmpcloudconfig.json")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/ProgramBinaryCache")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.13.0.11098_20190617165748_1981158817_cures.ifs.res")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora")
os.remove("/storage/emulated/0/Android/data/com.rekoo.pubgm/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir")
os.remove("/data/data/com.rekoo.pubgm/app_appcache")
os.remove("/data/data/com.rekoo.pubgm/app_bugly")
os.remove("/data/data/com.rekoo.pubgm/app_crashrecord")
os.remove("/data/data/com.rekoo.pubgm/cache")
os.remove("/data/data/com.rekoo.pubgm/code_cache")
gg.alert("Bypass v1.3 Finished ")
else
gg.alert("Antiban already Activated!")
end
end















-------------------------------------
while true do
   if gg.isVisible(true) then
   GROOT = 1
   gg.setVisible(false)
   if BA == "a" then
      gg.toast ("[*] Warning!  Aniban Not Activated...")
   else
      gg.toast ("mr.groot")
    end
   end
   if GROOT == 1 then
   home()
   end
end
--------------------------

      
      
