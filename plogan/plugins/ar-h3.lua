--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY jOker                          ▀▄ ▄▀ 
▀▄ ▄▀     BY joker       (@fuck_8_you)     ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY joker                 ▀▄ ▄▀   
▀▄ ▄▀       broadcast  : م 3               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "م 3" then
return [[اوامر المطورين فقط
🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶🇮🇶
🔘 ترقيه سوبر : لترقيه المجموعه سوبر
🔘 تفعيل  : لتفعيل البوت ب المجموعه
🔘 تعطيل  : لتعطيل البوت ب المجموعه
🔘 رفع المدير : لرفع مدير للمجموعه 
🔘 رفع اداري : لرفع اداري للمجموعه 
🔘 اذاعه : لنشر كلمه ب جميع مجموعات البوت
🔘 تشغيل البوت : لتشغيل البوت ب المجموعه معينه
🔘 اطفاء البوت :  لاطفاء البوت ب المجموعه معينه
🔘 اضف مطور : لاضافه مطور
🔘 طرد البوت : لطرد البوت من المجموعه
🔘 جلب ملف  : لجلب الملف من السيرفر
🔘 فحص السيرفر : لفحص السيرفر كل 5 دقايق
🔘 اصدار : لعرض سورس البوت
🔘اضف بوت:+ الرابط لضافة البوت للمجموعه بلرابط
🔘صنع مجموعه + اسم لعمل مجموعه جديد وخارقة
 :للتواصل مع المطور
__________________
🗯#Dev - @AILXXZ
💭#channel - @help_tele🔘]]
end

if not is_momod(msg) then
return "مو شغلك ودعبل 😎🖕🏿"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(م 3)"
},
run = run 
}
end