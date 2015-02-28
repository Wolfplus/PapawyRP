/*
	Papawy Role Play

				script made by Papawy

	Gamemode architecture :

	papawyrp
		+ core < include all necessary files
		
		- Utils
			+ utils_functions < usefull functions (SendClientMessageEx, GetPlayerNameEx, etc.)
		
		- MySQL : only included if mysql was used
			+ mysql_infos
			+ mysql_init < initialise mysql connection

		- Server infos
			+ server_infos < server infos (players connected, etc)

		- Player Infos
			+ players_vars < standardize players information backups
			+ players_infos < enumeration of infos for each player

		- Commands
			+ commands_config < configuration (color, format, etc.)
			+ commands_generals < help, etc.
			+ commands_tchat < all tchat commands (tchat IC, OOC, /me, /do, etc.)

*/


#include "papawyrp\core.pwn"

main()
{
	print("Papawy RolePlay\r\n");
	print("-------------------------------------------\r\n");
	print(" - originally made by Papawy\r\n");
	print(" - Current Version : "LILSRP_VERSION"\r\n");

}