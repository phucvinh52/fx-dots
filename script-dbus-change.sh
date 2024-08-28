#sudo apt install dconf-editor
#gsettings list-recursively | grep -i '<Super>'

gsettings set org.gnome.desktop.wm.preferences num-workspaces "10"
gsettings set org.gnome.desktop.wm.preferences  workspace-names "['1:', '2:', '3:', '4:', '5:󰊲', '6:', '7:', '8:', '9:', '10:']" 
gsettings set org.gnome.mutter dynamic-workspaces false

gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-1 "['<Ctrl><Shift>1']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-2 "['<Ctrl><Shift>2']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-3 "['<Ctrl><Shift>3']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-4 "['<Ctrl><Shift>4']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-5 "['<Ctrl><Shift>5']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-6 "['<Ctrl><Shift>6']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-7 "['<Ctrl><Shift>7']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-8 "['<Ctrl><Shift>8']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-9 "['<Ctrl><Shift>9']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-shift-hotkey-10 "['<Ctrl><Shift>0']"

gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-1 "['<Ctrl><Shift>1']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-2 "['<Ctrl><Shift>2']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-3 "['<Ctrl><Shift>3']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-4 "['<Ctrl><Shift>4']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-5 "['<Ctrl><Shift>5']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-6 "['<Ctrl><Shift>6']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-7 "['<Ctrl><Shift>7']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-8 "['<Ctrl><Shift>8']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-9 "['<Ctrl><Shift>9']"
gsettings set org.gnome.shell.extensions.dash-to-dock app-hotkey-10 "['<Ctrl><Shift>0']"



gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-1 "['<Super>1']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-2 "['<Super>2']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-3 "['<Super>3']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-4 "['<Super>4']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-5 "['<Super>5']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-6 "['<Super>6']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-7 "['<Super>7']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-8 "['<Super>8']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-9 "['<Super>9']"
gsettings set org.gnome.desktop.wm.keybindings switch-to-workspace-10 "['<Super>0']"

gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-1 "['<Super><Shift>1']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-2 "['<Super><Shift>2']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-3 "['<Super><Shift>3']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-4 "['<Super><Shift>4']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-5 "['<Super><Shift>5']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-6 "['<Super><Shift>6']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-7 "['<Super><Shift>7']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-8 "['<Super><Shift>8']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-9 "['<Super><Shift>9']"
gsettings set org.gnome.desktop.wm.keybindings move-to-workspace-10 "['<Super><Shift>0']"


gsettings set org.gnome.shell.keybindings switch-to-application-1 "['<Alt><Ctrl>1']"
gsettings set org.gnome.shell.keybindings switch-to-application-2 "['<Alt><Ctrl>2']"
gsettings set org.gnome.shell.keybindings switch-to-application-3 "['<Alt><Ctrl>3']"
gsettings set org.gnome.shell.keybindings switch-to-application-4 "['<Alt><Ctrl>4']"
gsettings set org.gnome.shell.keybindings switch-to-application-5 "['<Alt><Ctrl>5']"
gsettings set org.gnome.shell.keybindings switch-to-application-6 "['<Alt><Ctrl>6']"
gsettings set org.gnome.shell.keybindings switch-to-application-7 "['<Alt><Ctrl>7']"
gsettings set org.gnome.shell.keybindings switch-to-application-8 "['<Alt><Ctrl>8']"
gsettings set org.gnome.shell.keybindings switch-to-application-9 "['<Alt><Ctrl>9']"

gsettings set org.gnome.settings-daemon.plugins.media-keys terminal "['<Super>w']"
gsettings set org.gnome.settings-daemon.plugins.media-keys search "['<Super>r']" #after search control+enter for new window
gsettings set org.gnome.settings-daemon.plugins.media-keys home "['<Super>e']"
gsettings set org.gnome.desktop.wm.keybindings close "['<Super>c']"
gsettings set org.gnome.shell.keybindings show-screenshot-ui "['<Ctrl><Shift><Alt>4']"

