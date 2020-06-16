STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
CUSTOM_RECIPETABS = GLOBAL.CUSTOM_RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH

-- Get Values from modinfo.lua --
local tab = GetModConfigData("tab")
local requiretech = GetModConfigData("require")
local petalvariant = GetModConfigData("petalvariant")
local receiveamount = GetModConfigData("receiveamount")



STRINGS.RECIPE_DESC.GHOSTFLOWER = "What a fetching phantom flower."


if tab == 1 then
  if requiretech == 1 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.NONE, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.NONE, nil, nil, nil, receiveamount)
    end
  elseif requiretech == 2 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.MAGIC_TWO, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.MAGIC_TWO, nil, nil, nil, receiveamount)
    end
  elseif requiretech == 3 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.SCIENCE_TWO, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, CUSTOM_RECIPETABS.ELIXIRBREWING, TECH.SCIENCE_TWO, nil, nil, nil, receiveamount)
    end
  end
elseif tab == 2 then
  if requiretech == 1 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.NONE, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.NONE, nil, nil, nil, receiveamount)
    end
  elseif requiretech == 2 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_TWO, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.MAGIC_TWO, nil, nil, nil, receiveamount)
    end
  elseif requiretech == 3 then
    if petalvariant == 1 then
      AddRecipe("ghostflower", {Ingredient("petals_evil", 2),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.SCIENCE_TWO, nil, nil, nil, receiveamount)
    elseif petalvariant == 2 then
      AddRecipe("ghostflower", {Ingredient("petals", 10),Ingredient("nightmarefuel", 2)}, RECIPETABS.MAGIC, TECH.SCIENCE_TWO, nil, nil, nil, receiveamount)
    end
  end
end
