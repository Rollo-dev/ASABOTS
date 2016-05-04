do

function run(msg, matches)
    return "Self-Bot v1 \n by ASA Team :) <3 \n @LOGOTEAM"
end 
return {
  patterns = {
    "^ver$",
    "^bot$",
    "^selfbot$"
  },
  run = run
}
end
