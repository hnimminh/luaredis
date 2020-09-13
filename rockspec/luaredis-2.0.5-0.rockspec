package = "luaredis"
version = "2.0.5-0"

source = {
   url = "https://github.com/hnimminh/repository/raw/master/luaredis-2.0.5-0.zip",
   md5 = "4f59a2795a9437dbe27dc468261adadc"
}

description = {
   summary = "A Lua client library for the redis key value storage system.",
   detailed = [[
      A Lua client library for the redis key value storage system.
   ]],
   homepage = "https://github.com/hnimminh/luaredis",
   license = "MIT"
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
