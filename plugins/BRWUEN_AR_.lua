do 

function run (msg, matches) 

local reply_id = msg ['id'] 
if matches[1]==  'الاوامر'  then 
local wounds = [[اهـ♥ـلآ بـ🌟ـك يـاعـ✨ـزيــ💫ــزي لـ❄️ـقـد تـ√ـم عـ🌝ـرض لـ🌚ـك الاوامـ💐ـر سـ🐺ـورس بـ🦁ـرويـ🐯ـن > @BRWUEN
🍷▁▁▁▁▁▁▁▁▁▁▁▁▁▁🍷

#1 🐿 (ْعرَضُ اوَامٌرَ حُمٌايَُه) 🚀

#2 🐿 (ْعرَضُ اوَامٌرَ الُتْرَقًيَُه) 🚀

#3 🐿 (ْعرَضُ اوَامٌرَ الُحُظٌرَ) 🚀

#4 🐿 (ْعرَضُ اوَامٌرَ الُوَضُْع) 🚀

#5 🐿 (ْعرَضُ اوَامٌرَ الُْعامٌُه) 🚀

#6 🐿 (لُْعرَضُ اوَامٌرَ الُمٌطِوَرَ) 🚀

🍷▁▁▁▁▁▁▁▁▁▁▁▁▁▁🍷
تابع قناتنا للبوتات @dev_boots
]] 

reply_msg(reply_id, wounds, ok_cb, false) 
end 

local reply_id = msg ['id'] 
if matches[1]==  '#1' and is_momod(msg) then 
local help4 = [[ الان تم عرض لك اوامر الحمايه(قفل+الفتح)
 ⚙سورس بروين⚙ @BRWUEN

طريقه الاستخدام↶↶
قفل + الامر │{قغل الروابط}مثال.
فتح + الامر │{فتح الروابط}مثال.
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
☑️ الروابط 🌻 【قًفَلُ+فَتْحُ】

☑️ الصور 🌻 【قًفَلُ+فَتْحُ】

☑️ الصوت 🌻 【قًفَلُ+فَتْحُ】

☑️ الفيديو 🌻 【قًفَلُ+فَتْحُ】

☑️ الملصقات 🌻 【قًفَلُ+فَتْحُ】

☑️ التكرار 🌻 【قًفَلُ+فَتْحُ】

☑️ الكلايش 🌻 【قًفَلُ+فَتْحُ】

☑️ الاضافه 🌻 【قًفَلُ+فَتْحُ】

☑️ العربيه 🌻 【قًفَلُ+فَتْحُ】

☑️ المجموعة 🌻 【قًفَلُ+فَتْحُ】

☑️ اعاده توجيه 🌻 【قًفَلُ+فَتْحُ】

☑️ الدردشه 🌻 【قًفَلُ+فَتْحُ】

☑️ الفايلات 🌻 【قًفَلُ+فَتْحُ】

☑️ الصور المتحركه 🌻 【قًفَلُ+فَتْحُ】
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
تابع قناتنا للبوتات @dev_boots
]] 
..'🆔 المجموعة : '..msg.to.title..'\n' 
..'📅 التاريخ : '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, help4, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== '#1' and not is_momod(msg) then 
    local help = '💥 الـ🦁ـمـ🐯ـدراء فـ🐺ـقـ🐈ـط 💥' 
    reply_msg(reply_id, help, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  '#2' and is_momod(msg) then 
local zaza3 = [[ الان تم عرض لك اوامر الترقيه
⚙سورس بروين⚙ @BRWUEN
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
❁ رفع المدير 💎 (لُيَتْمٌ رَفَْعُه)

❂ رفع ادمن 💎 (لُيَتْمٌ رَفَْعُه)
❂ تنزيل ادمن 💎 (لُيَتْمٌ تْنَزُيَلُُه)

✿ رفع اداري 💎 (لُيَتْمٌ رَفَْعُه)
✿ تنزيل اداري 💎 (لُيَتْمٌ تْنَزُيَلُُه)

✾ الادمنيه 💎 (لُيَتْمٌ ْعرَظٌُهمٌ)
✾ الاداريين 💎 (لُيَتْمٌ ْعرَظٌُهمٌ)

❁ مدير المجموعه 💎 (لُيَتْمٌ ْعرَظٌُه)
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
تابع قناتنا للبوتات @dev_boots
]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza3, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== '#2' and not is_momod(msg) then 
    local zaza5 = '💥 الـ🦁ـمـ🐯ـدراء فـ🐺ـقـ🐈ـط 💥' 
    reply_msg(reply_id, zaza5, ok_cb, false) 
    end 
local reply_id = msg ['id'] 
if matches[1]==  '#3' and is_momod(msg) then 
local zaza =[[ الان تم عرض لك اوامر الحظر
⚙سورس بروين⚙ @BRWUEN
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
 ✶ بلوك 👾 [مٌْعرَفَ+الُرَدِ]
✶ حظر 👾 [مٌْعرَفَ+الُرَدِ]

✵ حظر عام 🐹 [مٌْعرَفَ+الُرَد]
✵ اطردني 🐹 [لُطِرَدِ رَوَحُكِ]

☆ الغاء الحظر 🎍 [ مٌْعرَفَ+الُرَد]
☆ قائمه الحظر 🎍 [لُْعرَضُ مٌحُضُوَرَيَن]

★ ايدي ☄ [مٌْعرَفَ+الُرَد]
★ كتم ☄ [مٌْعرَفَ+الُرَد]
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
تابع قناتنا للبوتات @dev_boots
 ]] 

..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== '#3' and not is_momod(msg) then 
    local zaza7 = '💥 الـ🦁ـمـ🐯ـدراء فـ🐺ـقـ🐈ـط 💥' 
    reply_msg(reply_id, zaza7, ok_cb, false) 
end 
local reply_id = msg ['id']
if matches[1]==  '#4' and is_momod(msg) then 
local zaza2 = [[ الان تم عرض لك اوامر الوضع
⚙سورس بروين⚙ @BRWUEN
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
▩ وضع ترحيب ⛲️ (لُوَضُْعُه فَيَ مٌجْمٌوَْعُه)
▩ حذف ترحيب ⛲️ (لُحُذَفَُه فَيَ مٌجْمٌوَْعُه)
▩ ضع رابط ⛲️ (لُوَضُْع الُرَابّط لُمٌجْمٌوَْعُهِ)
▩ ضع اسم ⛲️ (لُوَضُْع اسِمٌ لُُمٌجْمٌوَْعُه)

▦ ضع وصف 🚧 (لُوَضُْع الُوَصّفَ لُمٌجْمٌوَْعُه)
▦ ضع قوانين 🚧 (لُوَضُْع قًوَانَيَنَ لُمٌجْمٌوَْعُه)
▦ ضع صوره 🚧 (لُوَضُْع صّوَرَةِ لُمٌجْمٌوَْعُه)
▦ ضع معرف 🚧 (لُوَضُْع مٌْعرَفَ لُمٌجْمٌوَْعُه)

▥ منع🗼(لُمٌنَْع كِلُمٌُه)
▥ الغاء منع🗼(لُغًاء مٌنَْع كِلُمٌُه)
▥ تنظيف قائمه المنع🗼(لُتْنَظٌيَفَُها)
▥ قائمه المنع🗼(لُْعرَضُ الُقًائمٌُه)

▤ تغير الرابط 📥 (لُتْغًيَرَ الُرَابّطِ)
▤ الاعدادات 📥 (لُْعرَضُ الُاْعدِادِاتْ)
▤ اعادادات الوسائط 📥 (لُْعرَضُُها)
▤ المراقبه 📥 (لُمٌرَاقًبُّه مٌجْمٌوَْعُه)

مسح + الامر↶↶↶ 
【وصف★اسم★قوانين★صوره★معرف】
⚠️▁▁▁▁▁▁▁▁▁▁▁▁▁▁⚠️
تابع قناتنا للبوتات @dev_boots
 ]] 
..'〰 <b>groupname:</b> '..msg.to.title..'\n' 
..'📅 <b>Date :</b> '.. os.date('!%A %B:%d:%Y\n', timestamp) 
reply_msg(reply_id, zaza2, ok_cb, false) 
end 
local reply_id = msg ['id'] 
if matches[1]== '#4' and not is_momod(msg) then 
    local zaza8 = '💥 الـ🦁ـمـ🐯ـدراء فـ🐺ـقـ🐈ـط 💥' 
    reply_msg(reply_id, zaza8, ok_cb, false) 
    end 
end 
return { 
patterns = { 

"^(الاوامر)$", 
"^(#1)$", 
"^(#2)$", 
"^(#3)$", 
"^(#4)$" 
 
}, 
run = run 
} 
end 
