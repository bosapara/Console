Loop
{
    InputBox, UserInput, Minetest Console, Please enter your message:, , 300, 150
	FileAppend,%UserInput%,F:\minetest\worlds\myworld\message
}
return


#ifWinActive Minetest Console
{
  Esc::ExitApp
}