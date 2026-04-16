function SetTaurahe()
    local _, r = UnitRace("Player")
    local r = r:upper()
    if r == "TAUREN" then
        DEFAULT_CHAT_FRAME.editBox.languageID = 3
    elseif r == "DWARF" then
        DEFAULT_CHAT_FRAME.editBox.languageID = 6
    elseif r == "NIGHTELF" then
        DEFAULT_CHAT_FRAME.editBox.languageID = 2
    end
end