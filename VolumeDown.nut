///////////////////////////////////////////////////
//
// Attract-Mode Frontend - Custom Volume Down plugin
//
///////////////////////////////////////////////////
//


fe.add_signal_handler( "custom_signal_volume_down" )
function custom_signal_volume_down( signal )
{
	if ( signal == "custom3" )
	{
		// 174 -> volume_down
		system("powershell (new-object -com wscript.shell).SendKeys([char]174)"); 
	}
}
