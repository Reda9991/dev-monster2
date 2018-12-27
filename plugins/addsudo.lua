--[[  BY faeder
     BY @xXxDev_iqxXx
     CH > @Dev_faed
--]]
local function getindex(t,id) 
for i,v in pairs(t) do 
if v == id then 
return i 
end 
end 
return nil 
end 
 
function reload_plugins( ) 
  plugins = {} 
  load_plugins() 
end 
   function h_k_a(msg, matches) 
    if tonumber (msg.from.id) == 426795071 then 
       if matches[1]:lower() == "رفع مطور مميز" then 
          table.insert(_config.sudo_users, tonumber(matches[2])) 
      print(matches[2] ..' تم اضافه شخص كمطور مميز') 
     save_config() 
     reload_plugins(true) 
      return matches[2] ..' تم اضافه شخص كمطور مميز' 
   elseif matches[1]:lower() == "تنزيل مطور مميز" then 
      local k = tonumber(matches[2]) 
          table.remove(_config.sudo_users, getindex( _config.sudo_users, k)) 
      print(matches[2] ..' تم حذف الشخص من المميزين') 
     save_config() 
     reload_plugins(true) 
      return matches[2] ..' تم حذف الشخص من المميزين' 
      end 
   end 
end 
return { 
patterns = { 
"^(رفع مطور مميز) (%d+)$", 
"^(رفع مطور مميز) (%d+)$",
"^[#!/](تنزيل مطور مميز) (%d+)$", 
"^[#!/](تنزيل مطور مميز) (%d+)$" 
}, 
run = h_k_a 
}



--[[  BY faeder
     BY @xXxDev_iqxXx
     CH > @Dev_faed
--]]
