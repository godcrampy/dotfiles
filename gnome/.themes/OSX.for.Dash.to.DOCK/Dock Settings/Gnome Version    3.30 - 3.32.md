
-Dock Settings-

-Run as, in terminal! one by one...
_______________________________________________________________________________________________

*Show Apps Button at Left*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock show-apps-at-top true

_______________________________________________________________________________________________

*Use Custom Dock Indicator*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock running-indicator-style DEFAULT
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-customize-running-dots false

_______________________________________________________________________________________________

*Disable Custom Dock Shrink Mode*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink false

_______________________________________________________________________________________________

*Change Dock Transparency mode*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode DEFAULT

_______________________________________________________________________________________________

*Disable Extend height!*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

_______________________________________________________________________________________________

*Change Dock Pozition*

Command:
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM


-OK!-

_______________________________________________________________________________________________

-NOTE-: 
*if you have problem use this Restore to Default all settings.*

dconf reset -f /org/gnome/shell/extensions/dash-to-dock/
_______________________________________________________________________________________________
