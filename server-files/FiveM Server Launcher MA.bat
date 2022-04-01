@ECHO OFF
TITLE ArchitectsRP Server Launcher
color 0a

cd /d H:\Servers\FiveM\Server\server-data
H:\Servers\FiveM\Server\run.cmd +exec server.cfg +set onesync on +set onesync_population true +set onesync_forceMigration true +onesync_distanceCullVehicles true +set sv_enforceGameBuild 2545 +set svgui_disable false