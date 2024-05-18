---====== Load achievement giver ======---
local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

---====== Display achievement ======---
achievementGiver({
    Title = "Time ran out",
    Desc = "Time is out for you",
    Reason = "Survive the Surge",
    Image = "rbxassetid://12784169020"
})
