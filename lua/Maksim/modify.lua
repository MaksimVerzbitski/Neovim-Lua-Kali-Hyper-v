-- open file to read
local file = io.open("options.lua", "r")


-- read the file line by line => for loop andn replace 'vim.opt' with 'max'

local newChangedFile = ""

for line in file:lines() do
    local changedLine = line:gsub("vim%.opt", "max")
    newChangedFile = newChangedFile .. changedLine .. "\n"
end


-- close the file
file:close()

-- override or overwrite newChangedFile back to options.lua

file = io.open("options.lua", "w")
file:write(newChangedFile)
file:close()