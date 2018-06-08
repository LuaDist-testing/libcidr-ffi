-- This file was automatically generated for the LuaDist project.

package = "libcidr-ffi"
version = "0.1.1-1"
-- LuaDist source
source = {
  tag = "0.1.1-1",
  url = "git://github.com/LuaDist-testing/libcidr-ffi.git"
}
-- Original source
-- source = {
--   url = "git://github.com/GUI/lua-libcidr-ffi.git",
--   tag = "v0.1.1"
-- }
description = {
  summary = "libcidr bindings for Lua",
  detailed = "Perform various CIDR and IP address operations to check IPv4 and IPv6 ranges.",
  homepage = "https://github.com/GUI/lua-libcidr-ffi",
  license = "MIT",
}
external_dependencies = {
  CIDR = {
    library = "cidr",
  },
}
build = {
  type = "builtin",
  modules = {
    ["libcidr-ffi"] = "lib/libcidr-ffi.lua",
  },
}