####################
# install protonvpn
#==================

# https://forum.puppylinux.com/viewtopic.php?t=1085

# update repositries
pkg ru

# download packages
pkg get openvpn dialog python3-pip python3-setuptools python3-gi python3-gi-cairo gir1.2-gtk-3.0 gir1.2-appindicator3 libnotify-bin

# install protonvpn
pip3 install protonvpn-cli

# initial setting
protonvpn init

# note:
# It is necessary to input "OpenVPN / IKEv2 username & password" during setting.
# we don't usually use "OpenVPN / IKEv2 username & password",
# so it seem to be necessary to login protonvpn and see the account info to find out the username and password.
 

# install the gui app if needed
pip3 install protonvpn-gui


