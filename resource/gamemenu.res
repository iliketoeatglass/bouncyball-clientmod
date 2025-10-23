"GameMenu"
{
    "resume"
    {   
        "label" "#GameUI_GameMenu_ResumeGame"
        "command" "resumegame"
        "OnlyInGame" "1"
    }
    "mute"
    {   
        "label" "#GameUI_GameMenu_PlayerList"
        "command" "OpenPlayerListDialog"
        "OnlyInGame" "1"
    }
    "disc"
    {   
        "label" "#GameUI_GameMenu_Disconnect"
        "command" "DISCONNECT"
        "OnlyInGame" "1"
    }
    "sep_1"
    {
        "label" ""
        "command"   ""
        "OnlyInGame" "1"
    }
    "combine"
    {   
        "label" "#BB_combine"
        "command" "engine jointeam 2"
        "OnlyInGame" "1"
    }
    "rebels"
    {   
        "label" "#BB_rebels"
        "command" "engine jointeam 3"
        "OnlyInGame" "1"
    }
    "spec"
    {   
        "label" "#BB_spec"
        "command" "engine spectate"
        "OnlyInGame" "1"
    }
    "sep_2"
    {
        "label" ""
        "command"   ""
        "OnlyInGame" "1"
    }
    "joinbb"
    {   
        "label" "#BB_joinBB"
        "command" "engine connect server.bouncyball.eu:27015"
        "notmulti" "0"
    }
    "servers"
    {   
        "label" "#GameUI_GameMenu_FindServers"
        "command" "OpenServerBrowser"
    }
    "newserv"
    {   
        "label" "#GameUI_GameMenu_CreateServer"
        "command" "OpenCreateMultiplayerGameDialog"
    }
    "retry"
    {   
        "label" "#BB_reconnect"
        "command" "engine retry"
        "OnlyInGame" "1"
    }
    "sep_3"
    {
        "label" ""
        "command"   ""
    }
    "con"
    {   
        "label" "#BB_console"
        "command" "engine showconsole"
    }
    "opt"
    {   
        "label" "#GameUI_GameMenu_Options"
        "command" "OpenOptionsDialog"
    }
    "demo"
    {   
        "label" "#GameUI_GameMenu_PlayDemo"
        "command" "engine demoui"
        "notmulti" "0"
    }
    "quit"
    {
        "label" "#GameUI_GameMenu_Quit"
        "command" "quit"
    }
}


