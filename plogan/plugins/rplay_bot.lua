--[[
# For More Information ....! 
# Developer : Aziz < @devss_bot >      #Dev
# our channel: @help_tele
]]
do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "اضغط ع المعرف للتحدث مع لصنعني \n @zaintyh \n 👾 "
     
  end 
   
end 

-- #DEV @zaintyh

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 