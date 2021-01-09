' Start of script
' Divider
' Default theme packs
	' The 6 default themes with RokuOS
		' Default
		' Roku Space
		' Roku Jungle
		' Roku Nautical
		' Roku Western
		' Roku Kids
	' More hidden/wallpapers
		' FishFun
		' Zen
		' Midnight magic
		' Winter wonderland
		' Pride
		' Earth Space theme
		' Fireworks
		' Spooky Forest
		' Big leaves
		' Stars & Stripes
		' Sons of Anarchy
		' Soul
		' Haunted house
		' Star Trek: THe Next Generation
		' Wheels of fire
		' Paper hearts
		' Pet house
		' Paper flowers
		' Math
		' Star Trek
		' Dia De Los Muertos
		' Jungle in the dark
		' Streaming cities
		' Spacetime
		' Twin peaks
		' Americas pastime
		' BBC America Doctor Who
		' Bee mine
		' Love balloons
		' Dirtrider
		' Loe Birds
		' Dia De Los Muertos theme (1)
		' Hockey rink
		' Streaming around the world
		' Super mom
		' Spring streaming
		' Argyle action
		' Lets fly a kite
	' Break
' Break
' Start here:
' Syntax notes:
' Syntax is a mixture of VB.NET 16.0 (2019) and JavaScript 1.8 plus other semantics
' Other notes
' I am using [this repository](https://github.com/jhastings/plugins) as reference for writing BrightScript code, but I am also using Visual Basic .NET and JavaScript syntax as fallback to what I don't understand
' This script defines the themes that are default to the RokuOS Linux Distribution found on Roku TVs. Graphics and other media currently aren't available due to copyright issues
' This script is incomplete and needs lots of work
' Divider
' Theme list
Function themeList(msgPort As Object, userVariables As Object, bsp as Object)
    print "Theme list"
    print "Default"
    print "Roku Space"
    print "Roku Jungle"
    print "Roku Nautical"
    print "Roku Western"
    print "Roku Kids"
    print "** More hidden/wallpapers"
    print "FishFun"
    print "Zen"
    print "Midnight magic"
    print "Winter wonderland"
    print "Pride"
    print "Earth Space theme"
    print "Fireworks"
    print "Spooky Forest"
    print "Big leaves"
    print "Stars & Stripes"
    print "Sons of Anarchy" ' Not available due to copyright
    print "Soul" ' Not available due to copyright
    print "Haunted house"
    print "Star Trek: THe Next Generation" ' Not available due to copyright
    print "Wheels of fire"
    print "Paper hearts"
    print "Pet house"
    print "Paper flowers"
    print "Math"
    print "Star Trek" ' Not available due to copyright
    print "Dia De Los Muertos"
    print "Jungle in the dark"
    print "Streaming cities"
    print "Spacetime"
    print "Twin peaks" ' Not available due to copyright
    print "Americas pastime"
    print "BBC America Doctor Who" ' Not available due to copyright
    print "Bee mine"
    print "Love balloons"
    print "Dirtrider"
    print "Loe Birds"
    print "Dia De Los Muertos theme (1)" ' Listed twice, but with different thumbnails
    print "Hockey rink"
    print "Streaming around the world"
    print "Super mom"
    print "Spring streaming"
    print "Argyle action"
    print "Lets fly a kite"
    print "EOL:NNNN"
    print "type of msgPort is ";type(msgPort)
    print "type of userVariables is ";type(userVariables)
    ' Sonos = newSonos(msgPort, userVariables, bsp)
    return themeList
End Function
' Default theme
function defaultTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Default theme"
    print "Unable to set theme"
    boolean isOnDefault1 = false;
    ' boolean currentTheme = false; ' Obsolete
    return defaultTheme
End Function
' Roku Space theme
function rokuSpaceTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Roku space theme"
    print "Unable to set theme"
    boolean isOnRokuSpaceTheme1 = false;
    return rokuSpaceTheme
End Function
' Roku Jungle theme
function rokuJungleTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Roku jungle theme"
    print "Unable to set theme"
    boolean isOnRokuJungleTheme1 = false;
    return rokuJungleTheme
End Function
' Roku Nautical theme
function rokuNauticalTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Roku Nautical theme"
    print "Unable to set theme"
    boolean isOnRokuNauticalTheme1 = false;
    return rokuNauticalTheme
End Function
' Roku Western theme
function rokuWesternTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Roku Western theme"
    print "Unable to set theme"
    boolean isOnRokuWesternTheme1 = false;
    return rokuWesternTheme
End Function
' Roku Kids theme
function rokuKidsTheme(msgPort As Object, userVariables As Object, bsp as Object)
    print "Roku Kids theme"
    print "Unable to set theme"
    boolean isOnRokuKidsTheme1 = false;
    return rokuKidsTheme
End Function
' More themes to be added here

' Initialize
function screensaver(msgPort As Object, userVariables As Object, bsp as Object)
    boolean screensaverEnabled = true;
    boolean audioEnabled = true;
    boolean wallpaperEnabled = true;
End Function
' Divider
' File info
' File version: 1 (Friday, January 8th 2021 at 4:48 pm)
' File type: BrightScript script file (*.brs)
' Line count (including blank lines and compiler line): 171
' End of script
