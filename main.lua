-- Carregando os módulos da library Fluent
local Fluent = {}

-- Exemplo de como você pode requerer os arquivos Lua dentro de suas pastas
Fluent.Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Creator.lua"))()
Fluent.Icons = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Icons.lua"))()

-- Carregando os temas
Fluent.Themes = {}
Fluent.Themes.Amethyst = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Themes/Amethyst.lua"))()
Fluent.Themes.Aqua = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Themes/Aqua.lua"))()
Fluent.Themes.Dark = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Themes/Dark.lua"))()
Fluent.Themes.Darker = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Themes/Darker.lua"))()

-- Você pode adicionar mais arquivos da mesma forma

-- Retorna a library completa para o Roblox
return Fluent
