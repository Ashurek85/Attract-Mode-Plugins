///////////////////////////////////////////////////
//
// Attract-Mode Frontend - Custom Shutdown plugin
//
///////////////////////////////////////////////////
//


fe.add_signal_handler( "custom_signal_volume_up" )
function custom_signal_volume_up( signal )
{
	if ( signal == "custom4" )
	{
		// 175 -> volume_up
		system("powershell (new-object -com wscript.shell).SendKeys([char]175)"); 
	}
}