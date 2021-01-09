' Start of script
' Divider
' Start here:
' Syntax notes:
' Syntax is a mixture of VB.NET 16.0 (2019) and JavaScript 1.8 plus other semantics
' Other notes
' I am using [this repository](https://github.com/jhastings/plugins) as reference for writing BrightScript code, but I am also using Visual Basic .NET and JavaScript syntax as fallback to what I don't understand
' This script defines a channel system that is similar to the default of the RokuOS Linux Distribution found on Roku TVs. Graphics and other media currently aren't available due to copyright issues
' This script is incomplete and needs lots of work
' Divider
' Channel list
' Going through the main of the home on Roku TV OS
' Home
Function channelMasterHomeMenu(msgPort As Object, userVariables As Object, bsp as Object)
    print "Home/Channels"
    print "Note: most channels unavailable due to copyright"
    print "HDMI 1"
    print "HDMI 2"
    print "HDMI 3"
    print "Cable TV"
    print "Prime video (unavailable)"
    print "Hulu (unavailable)"
    print "Disney+ (unavailable)"
    print "Amazon Music (unavailable)"
    print "Syfy (unavailable)"
    print "HBO Max (unavailable)"
    print "YouTube (unavailable)"
    print "ESPN (Unavailable)"
    print "FX Now (unavailable)"
    print "Vudu (unavailable)"
    print "Tubi (unavailable)"
    print "Peacock (unavailable)"
    print "EOL:NNNN"
    print "type of msgPort is ";type(msgPort)
    print "type of userVariables is ";type(userVariables)
    ' Sonos = newSonos(msgPort, userVariables, bsp)
    return channelMasterHomeMenu
End Function
' My Feed
Function myFeedMenu(msgPort As Object, userVariables As Object, bsp as Object)
    print "Home/My Feed"
    print "Content missing"
    return myFeedMenu
End Function
' Search
Function searchMenu(msgPort As Object, userVariables As Object, bsp as Object)
    print "Home/Search"
    print "Content missing"
    return searchMenu
End Function
' Streaming channels
Function streamingChannelsMenu(msgPort As Object, userVariables As Object, bsp as Object)
    print "Home/Streaming channels"
    print "Content missing"
    return streamingChannelsMenu
End Function
' Settings
Function settingsMenu(msgPort As Object, userVariables As Object, bsp as Object)
    print "Home/Settings"
    print "Content missing"
    return settingsMenu
End Function
' Initialize
function screensaver(msgPort As Object, userVariables As Object, bsp as Object)
    boolean screensaverEnabled = true;
    boolean audioEnabled = true;
    boolean wallpaperEnabled = true;
End Function
' Divider
' File info
' File version: 1 (Friday, January 8th 2021 at 4:59 pm)
' File type: BrightScript script file (*.brs)
' Line count (including blank lines and compiler line): 75
' End of script
