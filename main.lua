-- Carregando os módulos da library Fluent
local Fluent = {}

-- Exemplo de como você pode requerer os arquivos Lua dentro de suas pastas
Fluent.Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/main/Components/Creator.lua"))()
Fluent.Icons = loadstring(game:HttpGet("https://raw.githubusercontent.com/dkhub27/NamiFluent/main/Elements/Icons.lua"))()

-- Você pode adicionar mais arquivos da mesma forma

-- Retorna a library completa para o Roblox
return Fluent
