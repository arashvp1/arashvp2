--start by edit by @avbat
local datebase = {
  "  جونم😐❤️ ",

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
