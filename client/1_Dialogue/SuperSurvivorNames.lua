---  Below is hundreds of girl names and boy names. you dont need to translate them if you don't want to. translate as in, replace them with common names in area of language or change to your phonetic alphabeht. if you do. know that there does not need to be this many. you could just do like 50 of each.
 
local function getName(name)
  return getText("Moodles_SS_" .. name)
end

local function getGirlNames()
  local girlNamesCount = 500

  local names = {}
  for i = 1, girlNamesCount, 1 do
    names[i] = getName("Names" .. tostring(i))
  end

  return names
end

local function getBoyNames()
  local boyNamesCount = 160

  local names = {}
  for i = 1, boyNamesCount, 1 do
    names[i] = getName("Namb" .. tostring(i))
  end

  return names
end

if not SurvivorNameTable then 
  SurvivorNameTable = {} 
end

SurvivorNameTable["GirlNames"] = getGirlNames()
SurvivorNameTable["BoyNames"] = getBoyNames()