local Root = script.Parent.Parent
local Components = Root.Components
local Flipper = require(Root.Packages.Flipper)
local Creator = require(Root.Creator)

local Paragraph = {}
Paragraph.__index = Paragraph
Paragraph.__type = "Paragraph"

function Paragraph:New(Config)
    assert(Config.Title, "Paragraph - Missing Title")
    Config.Content = Config.Content or ""

    -- Criar o parágrafo base
    local ParagraphElement = require(Components.Element)(Config.Title, Config.Content, Paragraph.Container, false)
    ParagraphElement.Frame.BackgroundTransparency = 0.92
    ParagraphElement.Border.Transparency = 0.6

    -- Verificar se o conteúdo contém um ID de imagem
    local imageId = string.match(Config.Content, "rbxassetid://(%d+)")
    if imageId then
        -- Criar uma ImageLabel se um ID de imagem for encontrado
        local imageLabel = Instance.new("ImageLabel")
        imageLabel.Size = UDim2.new(1, 0, 0, 100) -- Ajuste a altura conforme necessário
        imageLabel.Position = UDim2.new(0, 0, 0, 50) -- Ajuste a posição conforme necessário
        imageLabel.Image = "rbxassetid://" .. imageId
        imageLabel.BackgroundTransparency = 1 -- Torna o fundo transparente
        imageLabel.Parent = ParagraphElement.Frame -- Adicionar a ImageLabel ao Frame do parágrafo
    end

    return ParagraphElement
end

return Paragraph
