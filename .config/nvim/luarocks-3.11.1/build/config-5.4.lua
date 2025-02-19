-- LuaRocks configuration

rocks_trees = {
   { name = "user", root = home .. "/.luarocks" };
   { name = "system", root = "/usr/local" };
}
variables = {
   LUA_DIR = "/opt/homebrew";
   LUA_BINDIR = "/opt/homebrew/bin";
   LUA_VERSION = "5.4";
   LUA = "/opt/homebrew/bin/lua5.4";
}
