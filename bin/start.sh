# make CapsLock behave like Ctrl:
setxkbmap -option ctrl:nocaps

# make short-pressed Ctrl behave like Escape:
xcape -e 'Control_L=Escape'

# swap mapping
xmodmap -e "keycode 61 = ccedilla Ccedilla ccedilla Ccedilla dead_acute dead_doubleacute dead_acute"
xmodmap -e "keycode 47 = semicolon colon semicolon colon dead_belowdot dead_abovedot dead_belowdot"

