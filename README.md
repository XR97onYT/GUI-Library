# GUI-Library
A simple GUI library for making GUIs.... what else
# How To Use

It's really simple, just call the loadstring and you have access to the functions
The functions go like this

```lua
local Library = require(game:HttpGet("https://raw.githubusercontent.com/XR97onYT/GUI-Library/main/lib.lua"))()
local NewWindow = Library:CreateWindow("GUI")
local PlayerTab = NewWindow:CreateTab("Player Options")

local Option = false

local Checkbox = PlayerTab:CreateCheckbox({
  ["Text"] = "Turn on option?",
  ["Functions"] = {
    ["On"] = function() Option = true print("Turned on") end, -- Function for when the button is toggled on
    ["Off"] = function() Option = false print("Turned off") end -- Function for when the button is toggled off
  }
})
```

That will make a checkbox and whenever it is toggled on/off it will toggle the Option variable to true/false, and print turned on/off

# Text Boxes

Text boxes are a bit different, you don't put the function in the data you send, instead you have to do it yourself

```lua
local Textbox = PlayerTab:CreateTextbox("Text to display beside it")
  
Textbox.FocusLost:Connect(function(enterpressed)
  if enterpressed print(Textbox.Text) end
end -- You can leave out enterpressed, it just checks if the player pressed enter to lose focus of textbox
```

# Separators

Separators can be used to separate parts of the GUI like this. They also don't return anything so you don't have to specify a variable for it

```lua
PlayerTab:CreateSeparator("Separator Text") -- Simple as that
```

# Other info

You can have multiple tabs for different things, the gray button on the top left opens the tab menu where you can access all of your tabs
Have fun :)
