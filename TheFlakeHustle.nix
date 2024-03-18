{ name: "my-cool-flake"; description: "A flake with lots of fun stuff for NixOS."; homepage: "https://github.com/hustle123/my-cool-flake"; license: "MIT"; }

inputs = [
  { name = "nixpkgs"; url = "github:NixOS/nixpkgs"; commit = "f87a590b6e5d5f5f5f5f5f5f5f5f5f5f5f5f5f5"; }
];

derivations = [
  ./bin/my-awesome-program.drv,
  ./bin/my-amazing-tool.drv,
  ./bin/my-super-utility.drv,
  ./etc/config.nix,
  ./etc/services.nix,
  ./etc/systemd/user.nix,
  ./etc/xorg.conf.d/*.conf,
  ./etc/pam.d/*.conf,
  ./etc/networkmanager/system-connections/*.nmconnection,
  ./etc/vimrc,
  ./etc/zshrc,
  ./etc/gitconfig,
  ./etc/tmux.conf,
  ./etc/inputrc,
  ./etc/profile.d/*.sh,
  ./etc/X11/xinitrc.d/*.sh,
  ./etc/xdg/autostart/*.desktop,
  ./etc/skel/.bash_logout,
  ./etc/skel/.bash_profile,
  ./etc/skel/.bashrc,
  ./etc/skel/.gitconfig,
  ./etc/skel/.inputrc,
  ./etc/skel/.profile,
  ./etc/skel/.tmux.conf,
  ./etc/skel/.vimrc,
  ./etc/skel/.zshrc,
  ./usr/share/applications/*.desktop,
  ./usr/lib/nixos/modules/*.module,
  ./usr/local/bin/*,
  ./var/lib/nixos/configuration.nix,
  ./var/lib/nixos/hardware-configuration.nix,
  ./var/lib/nixos/networking-configuration.nix,
  ./var/lib/nixos/power-management-configuration.nix,
  ./var/lib/nixos/security-configuration.nix,
  ./var/lib/nixos/users.nix,
  ./var/lib/nixos/virtualization-configuration.nix,
  ./var/run/nixos/boot.nix,
  ./var/run/nixos/environment.nix,
  ./var/run/nixos/hosts.nix,
  ./var/run/nixos/machines.nix,
  ./var/run/nixos/networking.nix,
  ./var/run/nixos/power-management.nix,
  ./var/run/nixos/security.nix,
  ./var/run/nixos/users.nix,
  ./var/run/nixos/virtualization.nix,
  ./var/run/nixos/vm.nix,
  ./var/run/nixos/wifi.nix,
];

# Fun stuff
packages = [
  # Awesome programs
  pkgs.firefox,
  pkgs.spotify,
  pkgs.discord,
  pkgs.slack,
  pkgs.zoom,
 
  # Amazing tools
  pkgs.neovim,
  pkgs.emacs,
  pkgs.sublimeText,
  pkgs.atom,
  pkgs.visualStudioCode,
 
  # Super utilities
  pkgs.googleChrome,
  pkgs.braveBrowser,
  pkgs.telegramDesktop,
  pkgs.signal,
  pkgs.torBrowserBundle,
 
  # Cool system settings
  pkgs.xfce4,
  pkgs.gnomeShell,
  pkgs.budgieDesktopEnvironment,
  pkgs.deepinDesktopEnvironment,
  pkgs.plasmaDesktopEnvironment,
 
  # Interesting services
  pkgs.dropbox,
  pkgs.onedrive,
  pkgs.googleDrive,
  pkgs.nextcloud,
 
  # Useful development tools
  pkgs.nodejs,
  pkgs.yarn,
  pkgs.python3Packages,
  pkgs.ruby,
  pkgs.rust,
 
  # Nice graphics and multimedia apps
  pkgs.vlcMediaPlayer,
  pkgs.mpvMediaPlayer,
  pkgs.audacityAudioEditor,
  pkgs.inkscapeVectorGraphicsEditor,
  pkgs.blender3DModelingAndAnimation,
 
  # Handy productivity tools
  pkgs.calibreEbookManager,
  pkgs.keepassxcPasswordSafe,
  pkgs.evernoteClient,
  pkgs.obsStudioScreenRecorder,
 
  # Great communication tools
  pkgs.skypeForLinux,
  pkgs.whatsapp,
  pkgs.teamviewer,
 
  # Powerful text editors
  pkgs.vim,
  pkgs.emacs,
  pkgs.sublimeText,
  pkgs.atom,
  pkgs.visualStudioCode,
 
  # Essential network tools
  pkgs.curl,
  pkgs.openssh,
  pkgs.wireguard,
 
  # Helpful system utilities
  pkgs.htopSystemMonitor,
  pkgs.glancesystemMonitor,
  pkgs.top,
  pkgs.systemd,
  pkgs.logrotate,
 
  # Secure privacy tools
  pkgs.tor,
  pkgs.privacyBadger,
  pkgs.uBlockOrigin,
 
  # Fun games to play
  pkgs.steam,
  pkgs.epicGamesLauncher,
  pkgs.origin,
  pkgs.battlenet,
  pkgs.gogGalaxy,
 
  # Useful programming languages
  pkgs.java,
  pkgs.php,
  pkgs.perl,
  pkgs.lua,
  pkgs.go,
 
  # Popular databases
  pkgs.mysqlServer,
  pkgs.postgresql,
  pkgs.mongodb,
  pkgs.redis,
 
  # Important web servers
  pkgs.apacheHttpServer,
  pkgs.nginxWebServer,
  pkgs.lighttpdWebServer,
 
  # Valuable mail servers
  pkgs.eximMailTransferAgent,
  pkgs.postfixMailTransportAgent,
  pkgs.dovecotMailDeliveryAgent,
 
  # Handy file sharing tools
  pkgs.owncloud,
  pkgs.nextcloud,
  pkgs.seafile,
 
  # Powerful virtualization software
  pkgs.virtualBox,
  pkgs.qemuKvm,
  pkgs.libvirt,
 
  # Versatile office suites
  pkgs.libreOffice,
  pkgs.onlyoffice,
];
