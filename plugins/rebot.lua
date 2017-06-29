--[[
--@Reda999
--@city5_bot
—]]
do 
local function run(msg, matches) 
if ( msg.text ) then
  if ( msg.to.type == "user" ) then
     return [[ مٌرَحُبّا ْعزُيَزُيَ انَتْ الُانَ تْتْحُدِثُ مٌْع بّوَتْ حُمٌايَةِ كِرَوَبّاتْ 
     
     تواصل مع مطور سورس 
    ⸽ @Reda999
    ⸽ @city5_bot
    
    
      🌟🌟source dev monster🌟🌟
  ]]
    end 
  end 
end 
return { 
  patterns = { 
     "(.*)$"
  }, 
  run = run 
} 

end
