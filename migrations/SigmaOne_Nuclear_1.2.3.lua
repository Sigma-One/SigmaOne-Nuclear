-- Add hexafluoride recipe if research is already acquired when installing mod (Thanks again leoch)

for _, f in pairs(game.forces) do
    if f.technologies["uranium-processing"] then
        if f.technologies["uranium-processing"].researched then
            f.recipes["fill-uranium-hexafluoride-barrel"].enabled=true
            f.recipes["empty-uranium-hexafluoride-barrel"].enabled=true
            f.recipes["uranium-hexafluoride"].enabled=true
        end
    end
end
