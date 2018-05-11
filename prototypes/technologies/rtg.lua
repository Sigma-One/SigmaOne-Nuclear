data:extend({
  {
    type = "technology",
    name = "rtg",
    icon_size = 128,
    icon = "__SigmaOne_Nuclear__/graphics/technologies/rtg.png",
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "rtg"
      }
    },
    prerequisites = {"nuclear-fuel-reprocessing"},
    unit =
    {
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"science-pack-3", 1}
      },
      time = 30,
      count = 500
    },
    order = "e-p-b-c"
  },
})
