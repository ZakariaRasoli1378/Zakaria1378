do

function run(msg, matches)
  return 'robot v.1'.. [[ 
ورژن ربات: 1.5
ایدی سودو:
@erfan0953
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows infernal robot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
