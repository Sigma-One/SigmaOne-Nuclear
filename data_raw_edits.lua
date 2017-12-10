--Change Reprocessing recipe to also output Plutonium
table.insert(data.raw["recipe"]["nuclear-fuel-reprocessing"].results, {name = "plutonium-239", amount = 1})

--Change Enrichment recipe to use Uranium Hexafluoride instead of ore
table.insert(data.raw["recipe"]["uranium-processing"].ingredients, {name = "uranium-hexafluoride-barrel", amount = 1})
table.insert(data.raw["recipe"]["uranium-processing"].results, {name = "empty-barrel", amount = 1})
table.remove(data.raw["recipe"]["uranium-processing"].ingredients, 1)

--Change Nuclear Power research to unlock Hexafluoride production
table.insert(data.raw["technology"]["nuclear-power"].effects, {type = "unlock-recipe", recipe = "uranium-hexafluoride"})

--Change Reprocessing research to unlock MOX cell production
table.insert(data.raw["technology"]["nuclear-fuel-reprocessing"].effects, {type = "unlock-recipe", recipe = "mox-fuel-cell"})

--Change Nuke recipe to use Plutonium instead of U-235
table.insert(data.raw["recipe"]["atomic-bomb"].ingredients, {name = "plutonium-239", amount = 40})
table.remove(data.raw["recipe"]["atomic-bomb"].ingredients, 3)

--Remove Kovarex Enrichment Process (Sorry Kovarex!)
data.raw["technology"]["kovarex-enrichment-process"] = nil

