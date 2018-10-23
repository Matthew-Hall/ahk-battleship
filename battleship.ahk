#Warn
#NoEnv

SetWorkingDir %A_ScriptDir%\Resources\

Menu, FileMenu, Add, &Start, FileStart
Menu, FileMenu, Add, &Check for Update, FileUpdate
Menu, FileMenu, Add, E&xit, FileExit

Menu, HelpMenu, Add, &About, HelpAbout

Menu, MyMenuBar, Add, &File, :FileMenu
Menu, MyMenuBar, Add, &Help, :HelpMenu

Gui, Menu, MyMenuBar ;attaches menu to GUI

Gui, Add, Text, x22 y12 w330 h12 cFFFFFF, Target
Gui, Add, GroupBox, x22 y19 w330 h330 ,

Gui, Add, Text, x22 y372 w330 h12 cFFFFFF, Your Ship Position
Gui, Add, GroupBox, x22 y379 w330 h330 ,

Gui, Add, Text, x375 y12 w110 h12 cFFFFFF, Chat
Gui, Add, GroupBox, x375 y19 w110 h330 ,

Gui, Add, Text, x375 y689 w30 h30 cFFFFFF, Kills
Gui, Add, Checkbox, x375 y700 w25,
Gui, Add, Checkbox, x400 y700 w25,
Gui, Add, Checkbox, x425 y700 w25,
Gui, Add, Checkbox, x450 y700 w25,
Gui, Add, Checkbox, x475 y700 w25,

Gui, Add, Text, x333 y398 w10 h12 cFFFFFF, A
Gui, Add, Text, x333 y428 w10 h12 cFFFFFF, B
Gui, Add, Text, x333 y458 w10 h12 cFFFFFF, C
Gui, Add, Text, x333 y488 w10 h12 cFFFFFF, D
Gui, Add, Text, x333 y518 w10 h12 cFFFFFF, E
Gui, Add, Text, x333 y548 w10 h12 cFFFFFF, F
Gui, Add, Text, x333 y578 w10 h12 cFFFFFF, G
Gui, Add, Text, x333 y608 w10 h12 cFFFFFF, H
Gui, Add, Text, x333 y638 w10 h12 cFFFFFF, I
Gui, Add, Text, x333 y668 w10 h12 cFFFFFF, J

Gui, Add, Text, x41 y691 w10 h12 cFFFFFF, 1
Gui, Add, Text, x71 y691 w10 h12 cFFFFFF, 2
Gui, Add, Text, x101 y691 w10 h12 cFFFFFF, 3
Gui, Add, Text, x131 y691 w10 h12 cFFFFFF, 4
Gui, Add, Text, x161 y691 w10 h12 cFFFFFF, 5
Gui, Add, Text, x191 y691 w10 h12 cFFFFFF, 6
Gui, Add, Text, x221 y691 w10 h12 cFFFFFF, 7
Gui, Add, Text, x251 y691 w10 h12 cFFFFFF, 8
Gui, Add, Text, x281 y691 w10 h12 cFFFFFF, 9
Gui, Add, Text, x309 y691 w12 h12 cFFFFFF, 10

Gui, Add, Text, x333 y38 w10 h12 cFFFFFF, A
Gui, Add, Text, x333 y68 w10 h12 cFFFFFF, B
Gui, Add, Text, x333 y98 w10 h12 cFFFFFF, C
Gui, Add, Text, x333 y128 w10 h12 cFFFFFF, D
Gui, Add, Text, x333 y158 w10 h12 cFFFFFF, E
Gui, Add, Text, x333 y188 w10 h12 cFFFFFF, F
Gui, Add, Text, x333 y218 w10 h12 cFFFFFF, G
Gui, Add, Text, x333 y248 w10 h12 cFFFFFF, H
Gui, Add, Text, x333 y278 w10 h12 cFFFFFF, I
Gui, Add, Text, x333 y308 w10 h12 cFFFFFF, J

Gui, Add, Text, x41 y331 w10 h12 cFFFFFF, 1
Gui, Add, Text, x71 y331 w10 h12 cFFFFFF, 2
Gui, Add, Text, x101 y331 w10 h12 cFFFFFF, 3
Gui, Add, Text, x131 y331 w10 h12 cFFFFFF, 4
Gui, Add, Text, x161 y331 w10 h12 cFFFFFF, 5
Gui, Add, Text, x191 y331 w10 h12 cFFFFFF, 6
Gui, Add, Text, x221 y331 w10 h12 cFFFFFF, 7
Gui, Add, Text, x251 y331 w10 h12 cFFFFFF, 8
Gui, Add, Text, x281 y331 w10 h12 cFFFFFF, 9
Gui, Add, Text, x309 y331 w12 h12 cFFFFFF, 10

Gui, Add, Picture, x30 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y390 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y420 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y450 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y480 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y510 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y540 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y570 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y600 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y630 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y660 w30 h30 , %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y660 w30 h30 , %A_WorkingDir%\gridbox.png

Gui, Add, Text, x375 y382 w110 h12 cFFFFFF, Shipyard
Gui, Add, GroupBox, x375 y389 w110 h300 ,
Gui, Add, Picture, x380 y402 w30 h150 gPickup, %A_WorkingDir%\5boat.png
Gui, Add, Picture, x415 y402 w30 h120 gPickup, %A_WorkingDir%\4boat.png
Gui, Add, Picture, x450 y402 w30 h90 gPickup, %A_WorkingDir%\sboat.png
Gui, Add, Picture, x380 y557 w30 h90 gPickup, %A_WorkingDir%\3boat.png
Gui, Add, Picture, x415 y557 w30 h60 gPickup, %A_WorkingDir%\2boat.png
Gui, Add, Picture, x380 y652 w30 h30 gWhiteChoice, %A_WorkingDir%\peggedbox.png
Gui, Add, Picture, x415 y652 w30 h30 gRedChoice, %A_WorkingDir%\redpeggedbox.png
Gui, Add, Picture, x450 y652 w30 h30 gBackChoice, %A_WorkingDir%\gridbox.png

Gui, Add, Button, x393 y349 w75 h20 , Send
Gui, Add, Button, x75 y349 w75 h20 , Hit
Gui, Add, Button, x225 y349 w75 h20 , Miss

Gui, Color, 1c3968
Gui, Show, x590 y118 h718 w500, Battleship
Return

WhiteChoice:
pegchoice = peggedbox.png
return

RedChoice:
pegchoice = redpeggedbox.png
return

BackChoice:
pegchoice = gridbox.png
return

FileStart:
random, rand, 1, 9999
MsgBox You rolled %rand%.`nDecide who goes first then click OK.
pegchoice = peggedbox.png
Gui, Add, Picture, x30 y30 w30 h30 gTarget1, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y30 w30 h30 gTarget2, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y30 w30 h30 gTarget3, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y30 w30 h30 gTarget4, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y30 w30 h30 gTarget5, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y30 w30 h30 gTarget6, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y30 w30 h30 gTarget7, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y30 w30 h30 gTarget8, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y30 w30 h30 gTarget9, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y30 w30 h30 gTarget10, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y60 w30 h30 gTarget11, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y60 w30 h30 gTarget12, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y60 w30 h30 gTarget13, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y60 w30 h30 gTarget14, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y60 w30 h30 gTarget15, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y60 w30 h30 gTarget16, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y60 w30 h30 gTarget17, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y60 w30 h30 gTarget18, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y60 w30 h30 gTarget19, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y60 w30 h30 gTarget20, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y90 w30 h30 gTarget21, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y90 w30 h30 gTarget22, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y90 w30 h30 gTarget23, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y90 w30 h30 gTarget24, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y90 w30 h30 gTarget25, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y90 w30 h30 gTarget26, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y90 w30 h30 gTarget27, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y90 w30 h30 gTarget28, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y90 w30 h30 gTarget29, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y90 w30 h30 gTarget30, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y120 w30 h30 gTarget31, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y120 w30 h30 gTarget32, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y120 w30 h30 gTarget33, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y120 w30 h30 gTarget34, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y120 w30 h30 gTarget35, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y120 w30 h30 gTarget36, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y120 w30 h30 gTarget37, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y120 w30 h30 gTarget38, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y120 w30 h30 gTarget39, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y120 w30 h30 gTarget40, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y150 w30 h30 gTarget41, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y150 w30 h30 gTarget42, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y150 w30 h30 gTarget43, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y150 w30 h30 gTarget44, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y150 w30 h30 gTarget45, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y150 w30 h30 gTarget46, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y150 w30 h30 gTarget47, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y150 w30 h30 gTarget48, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y150 w30 h30 gTarget49, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y150 w30 h30 gTarget50, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y180 w30 h30 gTarget51, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y180 w30 h30 gTarget52, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y180 w30 h30 gTarget53, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y180 w30 h30 gTarget54, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y180 w30 h30 gTarget55, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y180 w30 h30 gTarget56, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y180 w30 h30 gTarget57, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y180 w30 h30 gTarget58, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y180 w30 h30 gTarget59, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y180 w30 h30 gTarget60, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y210 w30 h30 gTarget61, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y210 w30 h30 gTarget62, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y210 w30 h30 gTarget63, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y210 w30 h30 gTarget64, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y210 w30 h30 gTarget65, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y210 w30 h30 gTarget66, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y210 w30 h30 gTarget67, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y210 w30 h30 gTarget68, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y210 w30 h30 gTarget69, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y210 w30 h30 gTarget70, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y240 w30 h30 gTarget71, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y240 w30 h30 gTarget72, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y240 w30 h30 gTarget73, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y240 w30 h30 gTarget74, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y240 w30 h30 gTarget75, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y240 w30 h30 gTarget76, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y240 w30 h30 gTarget77, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y240 w30 h30 gTarget78, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y240 w30 h30 gTarget79, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y240 w30 h30 gTarget80, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y270 w30 h30 gTarget81, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y270 w30 h30 gTarget82, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y270 w30 h30 gTarget83, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y270 w30 h30 gTarget84, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y270 w30 h30 gTarget85, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y270 w30 h30 gTarget86, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y270 w30 h30 gTarget87, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y270 w30 h30 gTarget88, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y270 w30 h30 gTarget89, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y270 w30 h30 gTarget90, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x30 y300 w30 h30 gTarget91, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x60 y300 w30 h30 gTarget92, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x90 y300 w30 h30 gTarget93, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x120 y300 w30 h30 gTarget94, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x150 y300 w30 h30 gTarget95, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x180 y300 w30 h30 gTarget96, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x210 y300 w30 h30 gTarget97, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x240 y300 w30 h30 gTarget98, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x270 y300 w30 h30 gTarget99, %A_WorkingDir%\gridbox.png
Gui, Add, Picture, x300 y300 w30 h30 gTarget100, %A_WorkingDir%\gridbox.png
return

Target1:
Gui, Add, Picture, x30 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target2:
Gui, Add, Picture, x60 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target3:
Gui, Add, Picture, x90 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target4:
Gui, Add, Picture, x120 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target5:
Gui, Add, Picture, x150 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target6:
Gui, Add, Picture, x180 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target7:
Gui, Add, Picture, x210 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target8:
Gui, Add, Picture, x240 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target9:
Gui, Add, Picture, x270 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target10:
Gui, Add, Picture, x300 y30 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target11:
Gui, Add, Picture, x30 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target12:
Gui, Add, Picture, x60 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target13:
Gui, Add, Picture, x90 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target14:
Gui, Add, Picture, x120 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target15:
Gui, Add, Picture, x150 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target16:
Gui, Add, Picture, x180 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target17:
Gui, Add, Picture, x210 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target18:
Gui, Add, Picture, x240 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target19:
Gui, Add, Picture, x270 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target20:
Gui, Add, Picture, x300 y60 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target21:
Gui, Add, Picture, x30 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target22:
Gui, Add, Picture, x60 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target23:
Gui, Add, Picture, x90 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target24:
Gui, Add, Picture, x120 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target25:
Gui, Add, Picture, x150 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target26:
Gui, Add, Picture, x180 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target27:
Gui, Add, Picture, x210 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target28:
Gui, Add, Picture, x240 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target29:
Gui, Add, Picture, x270 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target30:
Gui, Add, Picture, x300 y90 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target31:
Gui, Add, Picture, x30 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target32:
Gui, Add, Picture, x60 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target33:
Gui, Add, Picture, x90 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target34:
Gui, Add, Picture, x120 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target35:
Gui, Add, Picture, x150 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target36:
Gui, Add, Picture, x180 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target37:
Gui, Add, Picture, x210 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target38:
Gui, Add, Picture, x240 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target39:
Gui, Add, Picture, x270 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target40:
Gui, Add, Picture, x300 y120 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target41:
Gui, Add, Picture, x30 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target42:
Gui, Add, Picture, x60 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target43:
Gui, Add, Picture, x90 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target44:
Gui, Add, Picture, x120 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target45:
Gui, Add, Picture, x150 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target46:
Gui, Add, Picture, x180 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target47:
Gui, Add, Picture, x210 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target48:
Gui, Add, Picture, x240 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target49:
Gui, Add, Picture, x270 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target50:
Gui, Add, Picture, x300 y150 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target51:
Gui, Add, Picture, x30 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target52:
Gui, Add, Picture, x60 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target53:
Gui, Add, Picture, x90 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target54:
Gui, Add, Picture, x120 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target55:
Gui, Add, Picture, x150 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target56:
Gui, Add, Picture, x180 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target57:
Gui, Add, Picture, x210 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target58:
Gui, Add, Picture, x240 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target59:
Gui, Add, Picture, x270 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target60:
Gui, Add, Picture, x300 y180 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target61:
Gui, Add, Picture, x30 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target62:
Gui, Add, Picture, x60 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target63:
Gui, Add, Picture, x90 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target64:
Gui, Add, Picture, x120 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target65:
Gui, Add, Picture, x150 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target66:
Gui, Add, Picture, x180 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target67:
Gui, Add, Picture, x210 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target68:
Gui, Add, Picture, x240 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target69:
Gui, Add, Picture, x270 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target70:
Gui, Add, Picture, x300 y210 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target71:
Gui, Add, Picture, x30 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target72:
Gui, Add, Picture, x60 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target73:
Gui, Add, Picture, x90 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target74:
Gui, Add, Picture, x120 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target75:
Gui, Add, Picture, x150 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target76:
Gui, Add, Picture, x180 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target77:
Gui, Add, Picture, x210 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target78:
Gui, Add, Picture, x240 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target79:
Gui, Add, Picture, x270 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target80:
Gui, Add, Picture, x300 y240 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target81:
Gui, Add, Picture, x30 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target82:
Gui, Add, Picture, x60 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target83:
Gui, Add, Picture, x90 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target84:
Gui, Add, Picture, x120 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target85:
Gui, Add, Picture, x150 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target86:
Gui, Add, Picture, x180 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target87:
Gui, Add, Picture, x210 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target88:
Gui, Add, Picture, x240 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target89:
Gui, Add, Picture, x270 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target90:
Gui, Add, Picture, x300 y270 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target91:
Gui, Add, Picture, x30 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target92:
Gui, Add, Picture, x60 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target93:
Gui, Add, Picture, x90 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target94:
Gui, Add, Picture, x120 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target95:
Gui, Add, Picture, x150 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target96:
Gui, Add, Picture, x180 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target97:
Gui, Add, Picture, x210 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target98:
Gui, Add, Picture, x240 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target99:
Gui, Add, Picture, x270 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return
Target100:
Gui, Add, Picture, x300 y300 w30 h30 , %A_WorkingDir%\%pegchoice%
return


;-------------------------------------------------------------------------------
Pickup(hCtrl) { ; to be placed on a grid of squares credit: wolf_II https://autohotkey.com/boards/viewtopic.php?f=76&t=58201&sid=24683803aa57eff4c9885fced5befd57
;-------------------------------------------------------------------------------
    GuiControlGet, Ctrl_, Pos, %hCtrl%
    GuiControlGet, Picked,, %hCtrl%
    MouseGetPos, x0, y0

    While GetKeyState("LButton") {
        MouseGetPos, MouseX, MouseY
        new_X := Ctrl_X + MouseX - x0
        new_Y := Ctrl_Y + MouseY - y0
        GuiControl, Move, %hCtrl%, x%new_X% y%new_Y%
    }
    GuiControl, Move, %hCtrl%, x%new_X% y%new_Y%
}


FileUpdate: 
{
	FileReadLine, VNum, %A_WorkingDir%\..\version.txt, 1
	MsgBox, 4, Battleship, Version %VNum% See GitHub for further information.`nWould you like to check for updates and download the most recent version? It will be placed in the current folder under update.zip.
	IfMsgBox Yes
		{
		Run, %A_WorkingDir%\..\update.ahk
	}
}
return

HelpAbout:
Gui, About:+owner1  ; Make the main window (Gui #1) the owner of the "about box".
Gui +Disabled  ; Disable main window.
Gui, About:Add, Text, gLaunchRules, Click here to see the game rules.`nSee github.com\mattahk\ahk-battleship for development details.`nGo to github.com\mattahk for other autohotkey games.
Gui, About:Add, Button, Default, OK
Gui, About:Show
return

LaunchRules:
Run https://www.cs.nmsu.edu/~bdu/TA/487/brules.htm
return

AboutButtonOK:  ; This section is used by the "about box" above.
AboutGuiClose:
AboutGuiEscape:
Gui, 1:-Disabled  ; Re-enable the main window (must be done prior to the next step).
Gui Destroy  ; Destroy the about box.
return

OnError("LogError")
%cause% := error

LogError(exception) {
    FileAppend % "Error on line " exception.Line ": " exception.Message "`n"
        , errorlog.txt
    return true
}

FileExit:     ; User chose "Exit" from the File menu.
GuiClose:
ExitApp



/*
1. conditional buttons - if ships > or < 5 then can't start
2. remove ships from shipyard somehow
3. ship hp -- also to do alternate pictures
*/