local App = require("lib.app")

App.new {
    name  = "network",
    title = "LANE \xe2\x80\x94 Red",
    width = 800, height = 500,
    build = function(srv, T)
        return require("tab").new(srv, T)
    end,
}:run()
