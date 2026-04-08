function SetTaurahe()
    local _, r = UnitRace("Player")
    if r == "Tauren" then
        DEFAULT_CHAT_FRAME.editBox.languageID = 3
    end
end