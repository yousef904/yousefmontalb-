local function run(msg, matches)
  if is_chat_msg(msg) then
    local text = [[ββCommands to lock|unlock
π­/close|open link
π­/close|open member
π­/close|open name
π­/close|open bot
π­/close|open photo
π­/close|open sticker
π­/close|open file 
π­/close|open audio

β
βCommands for control member
π­/kick : by <reply|id|username>
π­/ban : by <reply|id|username>
π­/unban : by <reply|id|username>
π­/kickme

β
βGroup control 
π­/rules
π­/setrules <write rules>
π­/about
π­/setabout <write about>
π­/setphoto : then send photo
π­/setname <write name>
π­/id
π­/id chat
π­/group settings 
π­/getlink : send link in your pv
π­/relink <idchat> : change link group and send new link your pv
π­/modlist
π­/help

β
β Group Promote  commands
π­/spromote : up leader by <reply|id|username> 
π­/sdemote : in promote by <reply|id|username>
π­/promote : by <reply|id|username> 
π­/demote : by <reply|id|username> 

βπΈβπΉβπΈβπΉβ]]
    return text
  end
  if is_channel_msg(msg) then
    local text = [[βββCommands to lock|unlock
π­/close|open link
π­/close|open member
π­/close|open name
π­/close|open bot
π­/close|open photo
π­/close|open sticker
π­/close|open file 
π­/close|open audio
π­/close|open talk

β
βCommands for control member
π­/kick : by <reply|id|username>
π­/ban : by <reply|id|username>
π­/unban : by <reply|id|username>
π­/kickme

β
βGroup control 
π­/rules
π­/setrules <write rules>
π­/about
π­/setabout <write about>
π­/setphoto : then send photo
π­/setname <write name>
π­/id
π­/id chat
π­/group settings 
π­/getlink : send link in your pv
π­/relink <idchat> : change link group and send new link your pv
π­/modlist
π­/help

β
β Group Promote  commands
π­/spromote : up leader by <reply|id|username> 
π­/sdemote : in promote by <reply|id|username>
π­/promote : by <reply|id|username> 
π­/demote : by <reply|id|username> 

βπΈβπΉβπΈβπΉβ]]
    return text
  else
    local text = [[aaa]]
    --return text
  end
end

return {
  description = "Help plugin. Get info from other plugins.  ", 
  usage = {
    "!help: Show list of plugins.",
  },
  patterns = {
    "^/(help)$",
  }, 
  run = run,
}
