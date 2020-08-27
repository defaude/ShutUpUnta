local addonName = 'ShutUpUnta'
local ShutUpUnta = _G[addonName]

local sounds = {
    1998112, -- Come back with some better stories.
    1998113, -- If you find anything exotic, bring it to me.
    1998114, -- Not everything in the ocean is as good-looking or nice-mannered as I am.
    1998115, -- Fine, leave! I was done talking to anyway.
    1998116, -- have anything ancient to trade? Needs to be at least two centuries old.
    1998117 -- Greetings, Sir eeh and or Ma'am.
}

if not ShutUpUnta then
    ShutUpUnta = ShutUpUnta or CreateFrame('Frame', 'ShutUpUntaFrame')
    ShutUpUnta.frame = ShutUpUnta.frame or CreateFrame('Frame', 'ShutUpUntaFrame')
    ShutUpUnta.frame:RegisterEvent('PLAYER_LOGIN')
    ShutUpUnta.frame:SetScript('OnEvent', function()
        for _, id in ipairs(sounds) do
            MuteSoundFile(id)
        end
        DEFAULT_CHAT_FRAME:AddMessage('|cffff8000Rest assured, Unta will now shut up.')
    end)

    _G[addonName] = ShutUpUnta
end

