-- Application Hotkey
alpha = {"cmd", "ctrl"}
-- Windows Managment Hotkey
beta = {"cmd", "ctrl", "alt"}
-- Miro Window Management
hyper = beta

require('watcher')
require('position')

hs.hotkey.bind(alpha, "X", function()
    hs.application.open("Calendar")
end)

hs.hotkey.bind(alpha, "N", function()
    hs.application.open("Evernote")
end)

hs.hotkey.bind(alpha, "C", function()
    hs.application.open("Google Chrome")
end)

hs.hotkey.bind(alpha, "E", function()
    hs.application.open("Emacs")
end)

hs.hotkey.bind(alpha, "L", function()
    hs.application.open("LINE")
end)

hs.hotkey.bind(alpha, "S", function()
    hs.application.open("Slack")
end)

hs.hotkey.bind(alpha, "A", function()
    hs.application.open("Anki")
end)

hs.hotkey.bind(alpha, "F", function()
    hs.application.open("Finder")
end)

hs.hotkey.bind(alpha, "M", function()
    hs.application.open("Spotify")
end)

hs.hotkey.bind(alpha, "G", function()
    hs.application.open("GitHub Desktop")
end)

hs.hotkey.bind(alpha, "D", function()
    hs.application.open("Mail")
end)

hs.hotkey.bind(alpha, "W", function()
    hs.application.open("Terminal")
end)

hs.hotkey.bind(alpha, "P", function()
    hs.application.open("Preview")
end)

