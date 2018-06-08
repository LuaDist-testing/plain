-- This file was automatically generated for the LuaDist project.

package = "plain"
version = "0.3-1"
-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/plain.git"
}
-- Original source
-- source = {
--    url = "git://github.com/zinovyev/plain",
--    tag = "v0.3",
-- }
description = {
   homepage = "https://github.com/zinovyev/plain",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      plain = "src/plain.lua",
      ["plain.widgets.widget"] = "src/widgets/widget.lua",
      ["plain.widgets.battery"] = "src/widgets/battery.lua",
      ["plain.widgets.separator"] = "src/widgets/separator.lua",
      ["plain.widgets.brightness"] = "src/widgets/brightness.lua",
      ["plain.widgets.volume"] = "src/widgets/volume.lua",
   }
}