"When the GUI starts, t_vb is reset to its default value.
"Reassert that no flash or beep is wanted.
set visualbell t_vb=

if has("gui_mac") || has("gui_macvim")
  macm Window.Select\ Previous\ Tab  key=<D-S-Left>
  macm Window.Select\ Next\ Tab      key=<D-S-Right>
endif
