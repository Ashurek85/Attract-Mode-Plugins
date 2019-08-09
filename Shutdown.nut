///////////////////////////////////////////////////
//
// Attract-Mode Frontend - Custom Shutdown plugin
//
///////////////////////////////////////////////////
//


fe.add_signal_handler( "custom_signal_shutdown" )
function custom_signal_shutdown( signal )
{
	if ( signal == "custom2" )
	{
		system("shutdown /s /t 0");
	}
}

