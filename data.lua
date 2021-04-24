local item = {
  type = "selection-tool",
  name = "station-group-nominator",
  subgroup = "tool",
  order = "z[station-group-nominator]",
  show_in_library = false,
  icons = {
    {
      icon = "__station-group-nominator__/graphics/icons/station-group-nominator.png",
      icon_size = 32,
    }
  },
  flags = {"only-in-cursor", "spawnable"},
  stack_size = 1,
  stackable = false,
  selection_color = { r = 0.72, g = 0.45, b = 0.2, a = 1 },
  alt_selection_color = { r = 0.72, g = 0.22, b = 0.1, a = 1 },
  selection_mode = { "buildable-type", "same-force" },
  alt_selection_mode = { "buildable-type", "same-force" },
  selection_cursor_box_type = "entity",
  alt_selection_cursor_box_type = "entity",
}

local shortcut = {
  type = "shortcut",
  name = "shortcut-station-group-nominator-item",
  action = "spawn-item",
  item_to_spawn  = "station-group-nominator",
  order = "m[station-group-nominator]",
  icon = {
    filename = "__station-group-nominator__/graphics/icons/station-group-nominator-x32.png",
    flags = {
      "icon"
    },
    priority = "extra-high-no-scale",
    scale = 1,
    size = 32
  },
  small_icon = {
    filename = "__station-group-nominator__/graphics/icons/station-group-nominator-x24.png",
    flags = {
      "icon"
    },
    priority = "extra-high-no-scale",
    scale = 1,
    size = 24
  },
  disabled_small_icon = {
    filename = "__station-group-nominator__/graphics/icons/station-group-nominator-x24-white.png",
    flags = {
      "icon"
    },
    priority = "extra-high-no-scale",
    scale = 1,
    size = 24
  },
}

data:extend{item, shortcut}
