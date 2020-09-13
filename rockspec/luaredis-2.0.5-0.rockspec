package = "luaredis"
version = "2.0.5-0"

source = {
   url = "https://github.com/hnimminh/luaredis/raw/version-2.0/luaredis-2.0.5-0.zip",
   md5 = "11928a88c99c23b375671d66754f07e3"
}

description = {
   summary = "A Lua client library for the redis key value storage system.",
   detailed = [[
      A Lua client library for the redis key value storage system.
   ]],
   homepage = "https://github.com/hnimminh/luaredis",
   license = "MIT/X11"
}

dependencies = {
   "lua >= 5.1",
   "luasocket"
}

build = {
   type = "none",
   install = {
      lua = {
         redis = "src/redis.lua"
      }
   }
}
