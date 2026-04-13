function SetTaurahe()
    local _, r = UnitRace("Player")
    r = r:upper()
    if r == "TAUREN" then
        DEFAULT_CHAT_FRAME.editBox.languageID = 3
    else if r == "DWARF"
        DEFAULT_CHAT_FRAME.editBox.languageID = 7
    end
end