--start by edit by @avbat
local datebase = {
  "  من نباشم کی باشه؟😐❤️ ",

  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^(انلاینی)",
  },
  run = run
}

--end by edit by @avbat
--Channel 
