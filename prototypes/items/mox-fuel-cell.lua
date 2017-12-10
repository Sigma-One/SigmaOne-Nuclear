data:extend({
  {
    type = "item",
    name = "mox-fuel-cell",
    icon = "__SigmaOne_Nuclear__/graphics/items/mox-fuel-cell.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "intermediate-product",
    order = "r[uranium-fuel-cell]-a[mox-fuel-cell]",
    fuel_category = "nuclear",
    burnt_result = "used-up-uranium-fuel-cell",
    fuel_value = "8.5GJ",
    stack_size = 50
  }
})
