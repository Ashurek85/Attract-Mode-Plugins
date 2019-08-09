///////////////////////////////////////////////////
//
// Attract-Mode Frontend - Custom Shutdown plugin
//
///////////////////////////////////////////////////
//


fe.add_signal_handler( "custom_signal" )
function custom_signal( signal )
{
	if ( signal == "custom2" )
	{
		system("shutdown /s /t 0");
	}
}

