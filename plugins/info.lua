--[[ 
-- 


▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀ 
▀▄ ▄▀                                         ▀▄ ▄▀ 
▀▄ ▄▀    name : (  ⚡Rode  )                   ▀▄ ▄▀ 
▀▄ ▄▀                     ŘᎧđέ Ṭέαᵯ.          ▀▄ ▄▀ 
▀▄ ▄▀  File name : ( #ar-info. )              ▀▄ ▄▀ 
▀▄ ▄▀            Dev: @Reda999                ▀▄ ▄▀ 
▀▄ ▄▀             Dev: @ks_iq                 ▀▄ ▄▀
▀▄ ▄▀                                         ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄                     

]]-- 
do 
function run(msg, matches) 
local reply_id = msg[ id ] 

local info =  🈷 - أّيِّدٍيِّکْ:  ..msg.from.id.. \n 
.. 🈶 - مۘعرفک : @ ..msg.from.username.. \n 
.. 🈸 - ٱسـۧمـک ٲلٲول :  ..(msg.from.first_name or   ).. \n 
.. 🈸 - ٱسـۧمـک ٲلثـآنيَ :  ..(msg.from.lastname or   ).. \n 
.. 🈚️ - ٱيډي ٱڵمجـمۄعة :  ..msg.to.id.. \n 
.. 📳 - ٱسـۨم ٱڵمجـمۄعة :  ..msg.to.title.. \n 
.. 📴 - رقــۖـمــۗـک :  ..(msg.from.phone or " مًأّ أّحًتٌـرمًکْ مًأّ حًأّفُـظُ رقُمًکْ 🌝😂😂⛔️‼️".. \n 
.. 📨 - ٱڵـرسـآلـةٌ :  ..msg.text.. \n 
.. 🗣 - ٱنـۧت فـۖي :   ..msg.to.type.. \n 
.. ⏱ - ٲڵـوقـت :  ..os.date(  %T , os.time())).. \n 
.. 📆 - ٱڵـتاريـخ :  .. os.date( !%A %B:%d:%Y\n , timestamp).. \n  
reply_msg(reply_id, info, ok_cb, false) 
end 

return { 
patterns = { 
"^معلوماتي" 
}, 
run = run 
} 

end
