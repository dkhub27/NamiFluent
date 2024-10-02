-- Carregando os módulos da library Fluent
local Fluent = {}

-- Exemplo de como você pode requerer os arquivos Lua dentro de suas pastas
Fluent.Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Creator.lua"))()
-- Carregando os temas
Fluent.Themes = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/refs/heads/main/Themes/init.lua"))()

-- Você pode adicionar mais arquivos da mesma forma

-- Retorna a library completa para o Roblox
return Fluent
