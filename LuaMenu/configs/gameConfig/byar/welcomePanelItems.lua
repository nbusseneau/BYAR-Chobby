local welcomePanelItems = {

    {
        Header = "Welcome to Beyond All Reason",
        Url = "https://discord.gg/N968ddE",
        Time = nil,-- "NowTime",
        Text = "Welcome back Commander. We hope you are ready for epic single player and multiplayer battles. Check out our Discord and join the community!\n",
        UrlText = "Join our discord"
    },

    {
        Header = "Guides for new players",
        Url = "https://www.youtube.com/channel/UCAByJ5NKeMmQ95EIWgBtbEw",
        Time = nil,-- "NowTime",
        Text = "Requiem has created some guides for new players. If you're new to the game and want to learn the basics via video we highly recommend you check them out.\n",
        UrlText = "Watch video guides"
    },
    
    {
        Header = "New Map: Starwatcher 0.7",
        Time = nil,-- "NowTime",
        Image = "LuaMenu/configs/gameConfig/byar/minimapThumbnail/starwatcher_0.7.png",
        Text = "A new 8v8 map by Phalange. Sandy slopes are vehicle passable. Most ridges are bots passable.",
    },
    
    {
        Header = "New OTA map remake: The Cold Place",
        Time = nil,-- "NowTime",
        Image = "LuaMenu/configs/gameConfig/byar/minimapThumbnail/the_cold_place_BAR_v1.1.png",
        Text = "New vision of old classic map. Up to 6 players, Teams or 3-way FFA map.\nBy Nikuksis.",
    },
    
    {
        Header = "Ancient Vault updated to v1.2",
        Time = nil,-- "NowTime",
        Image = "LuaMenu/configs/gameConfig/byar/minimapThumbnail/ancient_vault_v1.2.png",
        Text = "All wrecks are now ressurectable, though they need some metal for repair.",
    },

    {
        Header = "Tournament: The Great Pro-Am Showdown has concluded!",
        -- Url = "https://www.beyondallreason.info/news/the-great-pro-am-showdown",
        Time = nil, -- "NowTime",
        Text = " \nBow to the new grand master of the 1v1 format, [teh]Teddy!\n \n",
        -- Image = "LuaMenu/images/1vs1Tournament.png",
        -- UrlText = "Sign-Up"
    },

    {
        Header = "Please help us test new engines!",
        --Url = "https://discord.com/channels/549281623154229250/724924957074915358",
        Time = nil,-- "NowTime",
        Text = "Just select [Engine Test] in the launcher dropdown, and then play Skirmish and Multiplayer games. AMD testers especially needed. Report anything out of the ordinary to Discord!\n",
        UrlText = "BAR #engine channel on Discord"
    },

    {
        Header = "Steam release roadmap",
        Url = "https://www.beyondallreason.info/development/steam-release",
        Time = nil,-- "NowTime",
        -- Image = "LuaMenu/configs/gameConfig/byar/minimapThumbnail/bismuth_valley_v1.0.png",
        Text = "We've published our Steam Release roadmap, check it out on the website!",
        UrlText = "Our Roadmap"
    },

    --[[
    {
        Header = "New engine release",
        Url = nil, -- should be nil if you dont want a clickable link button
        Time = nil, --"",
        Text = "We've just released a new engine update. Be sure to report any issues to #bugreports on the discord and thank you for bearing with us through any teething problems with it.."
    }, ]]--
    -- {
    --     Header = "Beyond All Reason Alpha Championship Cup #2",
    --     Url = "https://www.twitch.tv/videos/1450944560",
    --     Time = nil, --"",
    --     Text = "Congratulations to Raghna for his victory. We'll have something up on YouTube in the near future but for now we still have the twitch stream."
    -- },
    {
        Header = "New single player scenarios",
        Url = nil, --"https://www.beyondallreason.info/",
        Time = nil,-- "NowTime",
        Text = "Play these from the single player menu on the left, and tell us what you think of them on Discord in the #scenarios channel.\n" ,
    },
    {
        Header = "New code of conduct",
        Url = "https://www.beyondallreason.info/code-of-conduct",
        Time = nil,-- "NowTime",
        Text = "We recently updated our code of conduct; be sure to check it out. As our community growth we've added the ability to report problems, click a user and select 'report user' to alert the moderator team to an issue. See the full code of conduct at https://www.beyondallreason.info/code-of-conduct",
        UrlText = "Code of conduct"
    },
    {
        Header = "Play with your friends: use our servers!",
        Url = nil,--"https://www.beyondallreason.info/",
        Time = nil,-- "NowTime",
        Text = "Join any empty (blue), or waiting (green) battle to start playing, or host your own public or private battle by clicking the Host Game button in the Multiplayer Battle List",
    },
    {
        Header = "Multiplayer battle room commands",
        --Url = "https://www.beyondallreason.info/",
        --Time = "NowTime",
        Text = "Type these commands into the battle room chat\n" ..
               "!help - The battle room will give you detailed commands in the chat tab\n" ..
               -- "!boss username - set username as a boss to gain full control (to disable: !boss)\n" ..
               "!preset team - sets the room to Team vs Team game\n" ..
               "!preset ffa - sets the room to Free-for-all game\n" ..
               "!preset coop - sets all players to one team and AIs to the other\n" ..
               -- "!fixcolors - Makes sure players dont have identical colors\n" ..
               "!forcestart - starts the game even if teams arent balanced or colors arent fixed\n" ..
               "!autobalance off - turns off automatic balancing (Recommended for PVE)\n" ..
               "!autofixcolors off - turns off automatic color assignment\n" 
               --"  !force Playername bonus [0-100] - Sets a % resource bonus for player or AI\n"..
               --"  !force Playername team 1 - Places player or AI into a specific team"
               ,
    },
}

return welcomePanelItems
