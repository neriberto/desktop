-- automatically generated file. Do not edit (see /usr/share/doc/menu/html)

module("debian.menu")

Debian_menu = {}

Debian_menu["Debian_Ajuda"] = {
	{"Info", "x-terminal-emulator -e ".."info"},
	{"TeXdoctk","/usr/bin/texdoctk"},
	{"Xman","xman"},
	{"yelp","/usr/bin/yelp"},
}
Debian_menu["Debian_Aplicativos_Acessibilidade"] = {
	{"Xmag","xmag"},
}
Debian_menu["Debian_Aplicativos_Ciência_Matemática"] = {
	{"Bc", "x-terminal-emulator -e ".."/usr/bin/bc"},
	{"Dc", "x-terminal-emulator -e ".."/usr/bin/dc"},
	{"GCalcTool","/usr/bin/gcalctool","/usr/share/pixmaps/gcalctool.xpm"},
	{"LibreOffice Math","/usr/bin/libreoffice --math","/usr/share/icons/hicolor/32x32/apps/libreoffice-math.xpm"},
	{"Xcalc","xcalc"},
}
Debian_menu["Debian_Aplicativos_Ciência"] = {
	{ "Matemática", Debian_menu["Debian_Aplicativos_Ciência_Matemática"] },
}
Debian_menu["Debian_Aplicativos_Editores"] = {
	{"Gedit","/usr/bin/gedit","/usr/share/pixmaps/gedit-icon.xpm"},
	{"GHex","/usr/bin/ghex"},
	{"Nano", "x-terminal-emulator -e ".."/bin/nano","/usr/share/nano/nano-menu.xpm"},
	{"Xedit","xedit"},
}
Debian_menu["Debian_Aplicativos_Emuladores_de_Terminal"] = {
	{"Gnome Terminal","/usr/bin/gnome-terminal","/usr/share/pixmaps/gnome-terminal.xpm"},
	{"XTerm","xterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
	{"X-Terminal as root (GKsu)","/usr/bin/gksu -u root /usr/bin/x-terminal-emulator","/usr/share/pixmaps/gksu-debian.xpm"},
	{"XTerm (Unicode)","uxterm","/usr/share/pixmaps/xterm-color_32x32.xpm"},
}
Debian_menu["Debian_Aplicativos_Escritório"] = {
	{"LibreOffice Calc","/usr/bin/libreoffice --calc","/usr/share/icons/hicolor/32x32/apps/libreoffice-calc.xpm"},
	{"LibreOffice Impress","/usr/bin/libreoffice --impress","/usr/share/icons/hicolor/32x32/apps/libreoffice-impress.xpm"},
	{"LibreOffice Writer","/usr/bin/libreoffice --writer","/usr/share/icons/hicolor/32x32/apps/libreoffice-writer.xpm"},
}
Debian_menu["Debian_Aplicativos_Gerenciamento_de_Arquivos"] = {
	{"Baobab","/usr/bin/baobab","/usr/share/pixmaps/baobab.xpm"},
	{"Brasero","/usr/bin/brasero"},
	{"File-Roller","/usr/bin/file-roller","/usr/share/pixmaps/file-roller.xpm"},
	{"Nautilus","/usr/bin/nautilus","/usr/share/pixmaps/nautilus.xpm"},
}
Debian_menu["Debian_Aplicativos_Gráficos"] = {
	{"avidemux","/usr/bin/avidemux2_gtk","/usr/share/pixmaps/avidemux-gtk.xpm"},
	{"ImageMagick","/usr/bin/display logo:","/usr/share/pixmaps/display.xpm"},
	{"LibreOffice Draw","/usr/bin/libreoffice --draw","/usr/share/icons/hicolor/32x32/apps/libreoffice-draw.xpm"},
	{"The GIMP","/usr/bin/gimp","/usr/share/pixmaps/gimp.xpm"},
	{"X Window Snapshot","xwd | xwud"},
}
Debian_menu["Debian_Aplicativos_Programação"] = {
	{"DevHelp","/usr/bin/devhelp","/usr/share/pixmaps/devhelp-debian.xpm"},
	{"Doxywizard","/usr/bin/doxywizard"},
	{"GDB", "x-terminal-emulator -e ".."/usr/bin/gdb"},
	{"Glade 3","/usr/bin/glade","/usr/share/pixmaps/glade.xpm"},
	{"Glade GTK2","/usr/bin/glade-gtk2","/usr/share/pixmaps/glade-gtk2.xpm"},
	{"MySQL Workbench","/usr/bin/mysql-workbench","/usr/share/pixmaps/mysql-workbench.xpm"},
	{"Python (v2.7)", "x-terminal-emulator -e ".."/usr/bin/python2.7","/usr/share/pixmaps/python2.7.xpm"},
	{"Ruby (irb1.8)", "x-terminal-emulator -e ".."/usr/bin/irb1.8"},
	{"Tclsh8.5", "x-terminal-emulator -e ".."/usr/bin/tclsh8.5"},
	{"winpdb","/usr/bin/winpdb","/usr/share/pixmaps/winpdb.xpm"},
}
Debian_menu["Debian_Aplicativos_Rede_Comunicação"] = {
	{"Remmina","/usr/bin/remmina"},
	{"Telnet", "x-terminal-emulator -e ".."/usr/bin/telnet"},
	{"Xbiff","xbiff"},
	{"X Chat","/usr/bin/xchat","/usr/share/icons/xchat.xpm"},
}
Debian_menu["Debian_Aplicativos_Rede_Navegação_Web"] = {
	{"Google Chrome","/opt/google/chrome/google-chrome","/opt/google/chrome/product_logo_32.xpm"},
}
Debian_menu["Debian_Aplicativos_Rede_Transferência_de_Arquivos"] = {
	{"Transmission BitTorrent Client (GTK)","/usr/bin/transmission-gtk","/usr/share/pixmaps/transmission.xpm"},
}
Debian_menu["Debian_Aplicativos_Rede"] = {
	{ "Comunicação", Debian_menu["Debian_Aplicativos_Rede_Comunicação"] },
	{ "Navegação Web", Debian_menu["Debian_Aplicativos_Rede_Navegação_Web"] },
	{ "Transferência de Arquivos", Debian_menu["Debian_Aplicativos_Rede_Transferência_de_Arquivos"] },
}
Debian_menu["Debian_Aplicativos_Shells"] = {
	{"Bash", "x-terminal-emulator -e ".."/bin/bash --login"},
	{"Dash", "x-terminal-emulator -e ".."/bin/dash -i"},
	{"Sh", "x-terminal-emulator -e ".."/bin/sh --login"},
}
Debian_menu["Debian_Aplicativos_Sistema_Administração"] = {
	{"DSL/PPPoE configuration tool", "x-terminal-emulator -e ".."/usr/sbin/pppoeconf","/usr/share/pixmaps/pppoeconf.xpm"},
	{"Editres","editres"},
	{"Gnome Control Center","/usr/bin/gnome-control-center",},
	{"GNOME Network Tool","/usr/bin/gnome-nettool","/usr/share/pixmaps/gnome-nettool.xpm"},
	{"Openbox Configuration Manager","/usr/bin/obconf","/usr/share/pixmaps/obconf.xpm"},
	{"pppconfig", "x-terminal-emulator -e ".."su-to-root -p root -c /usr/sbin/pppconfig"},
	{"TeXconfig", "x-terminal-emulator -e ".."/usr/bin/texconfig"},
	{"UNetbootin","/usr/bin/unetbootin","/usr/share/pixmaps/unetbootin.xpm"},
	{"Xclipboard","xclipboard"},
	{"Xfontsel","xfontsel"},
	{"Xkill","xkill"},
	{"Xrefresh","xrefresh"},
}
Debian_menu["Debian_Aplicativos_Sistema_Ambiente_de_Linguagem"] = {
	{"Input Method Swicher", "x-terminal-emulator -e ".."/usr/bin/im-switch"},
}
Debian_menu["Debian_Aplicativos_Sistema_Hardware"] = {
	{"Xvidtune","xvidtune"},
}
Debian_menu["Debian_Aplicativos_Sistema_Monitoramento"] = {
	{"GNOME system monitor","/usr/bin/gnome-system-monitor"},
	{"htop", "x-terminal-emulator -e ".."/usr/bin/htop"},
	{"Pstree", "x-terminal-emulator -e ".."/usr/bin/pstree.x11","/usr/share/pixmaps/pstree16.xpm"},
	{"Top", "x-terminal-emulator -e ".."/usr/bin/top"},
	{"Xconsole","xconsole -file /dev/xconsole"},
	{"Xev","x-terminal-emulator -e xev"},
	{"Xload","xload"},
}
Debian_menu["Debian_Aplicativos_Sistema_Segurança"] = {
	{"Seahorse","/usr/bin/seahorse",},
}
Debian_menu["Debian_Aplicativos_Sistema"] = {
	{ "Administração", Debian_menu["Debian_Aplicativos_Sistema_Administração"] },
	{ "Ambiente de Linguagem", Debian_menu["Debian_Aplicativos_Sistema_Ambiente_de_Linguagem"] },
	{ "Hardware", Debian_menu["Debian_Aplicativos_Sistema_Hardware"] },
	{ "Monitoramento", Debian_menu["Debian_Aplicativos_Sistema_Monitoramento"] },
	{ "Segurança", Debian_menu["Debian_Aplicativos_Sistema_Segurança"] },
}
Debian_menu["Debian_Aplicativos_Som"] = {
	{"grecord (GNOME 2.0 Recorder)","/usr/bin/gnome-sound-recorder","/usr/share/pixmaps/gnome-grecord.xpm"},
	{"Rhythmbox","/usr/bin/rhythmbox","/usr/share/pixmaps/rhythmbox-small.xpm"},
}
Debian_menu["Debian_Aplicativos_Texto"] = {
	{"Character map","/usr/bin/gucharmap"},
}
Debian_menu["Debian_Aplicativos_Vídeo"] = {
	{"arista-gtk","/usr/bin/arista-gtk","/usr/share/pixmaps/arista.xpm"},
	{"arista-transcode", "x-terminal-emulator -e ".."/usr/bin/arista-transcode"},
	{"Totem","/usr/bin/totem","/usr/share/pixmaps/totem.xpm"},
	{"WinFF","/usr/bin/winff","/usr/share/pixmaps/winff.xpm"},
}
Debian_menu["Debian_Aplicativos_Visualizadores"] = {
	{"Evince","/usr/bin/evince","/usr/share/pixmaps/evince.xpm"},
	{"Eye of GNOME","/usr/bin/eog","/usr/share/pixmaps/gnome-eog.xpm"},
	{"Shotwell","/usr/bin/shotwell"},
	{"Xditview","xditview"},
	{"XDvi","/usr/bin/xdvi"},
}
Debian_menu["Debian_Aplicativos"] = {
	{ "Acessibilidade", Debian_menu["Debian_Aplicativos_Acessibilidade"] },
	{ "Ciência", Debian_menu["Debian_Aplicativos_Ciência"] },
	{ "Editores", Debian_menu["Debian_Aplicativos_Editores"] },
	{ "Emuladores de Terminal", Debian_menu["Debian_Aplicativos_Emuladores_de_Terminal"] },
	{ "Escritório", Debian_menu["Debian_Aplicativos_Escritório"] },
	{ "Gerenciamento de Arquivos", Debian_menu["Debian_Aplicativos_Gerenciamento_de_Arquivos"] },
	{ "Gráficos", Debian_menu["Debian_Aplicativos_Gráficos"] },
	{ "Programação", Debian_menu["Debian_Aplicativos_Programação"] },
	{ "Rede", Debian_menu["Debian_Aplicativos_Rede"] },
	{ "Shells", Debian_menu["Debian_Aplicativos_Shells"] },
	{ "Sistema", Debian_menu["Debian_Aplicativos_Sistema"] },
	{ "Som", Debian_menu["Debian_Aplicativos_Som"] },
	{ "Texto", Debian_menu["Debian_Aplicativos_Texto"] },
	{ "Vídeo", Debian_menu["Debian_Aplicativos_Vídeo"] },
	{ "Visualizadores", Debian_menu["Debian_Aplicativos_Visualizadores"] },
}
Debian_menu["Debian_Jogos_Brinquedos"] = {
	{"Oclock","oclock"},
	{"Xclock (analog)","xclock -analog"},
	{"Xclock (digital)","xclock -digital -update 1"},
	{"Xeyes","xeyes"},
	{"Xlogo","xlogo"},
}
Debian_menu["Debian_Jogos_Cartas"] = {
	{"Gnome FreeCell","/usr/games/sol --variation freecell","/usr/share/pixmaps/freecell.xpm"},
	{"Gnome Solitaire Games","/usr/games/sol","/usr/share/pixmaps/aisleriot.xpm"},
}
Debian_menu["Debian_Jogos_Estratégia"] = {
	{"Battle for Wesnoth (1.10)","/usr/games/wesnoth-1.10-nolog","/usr/share/pixmaps/wesnoth-1.10-icon.xpm"},
}
Debian_menu["Debian_Jogos_Ferramentas"] = {
	{"Battle for Wesnoth Editor (1.10)","/usr/games/wesnoth-1.10-nolog -e","/usr/share/pixmaps/wesnoth-1.10_editor-icon.xpm"},
}
Debian_menu["Debian_Jogos"] = {
	{ "Brinquedos", Debian_menu["Debian_Jogos_Brinquedos"] },
	{ "Cartas", Debian_menu["Debian_Jogos_Cartas"] },
	{ "Estratégia", Debian_menu["Debian_Jogos_Estratégia"] },
	{ "Ferramentas", Debian_menu["Debian_Jogos_Ferramentas"] },
}
Debian_menu["Debian"] = {
	{ "Ajuda", Debian_menu["Debian_Ajuda"] },
	{ "Aplicativos", Debian_menu["Debian_Aplicativos"] },
	{ "Jogos", Debian_menu["Debian_Jogos"] },
}
