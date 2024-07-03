from libqtile import bar, widget
from Bar.unicode import *

def MyBar():
    return bar.Bar(
        [
            # Your widget list goes here
            widget.GroupBox(
                font="Hack Nerd Font Mono Bold",
                borderwidth=0,
                disable_drag=True,
                active="#404040",
                inactive="#404040",
                highlight_method='line',
                highlight_color="#1d1d22",
                block_highlight_text_color="#ffffff",
                spacing=8,
                ),
            right_arrow("#24b3c8", "#1d1d22"),            
            widget.CurrentLayout(
                    background="#24b3c8"
                ),
            right_arrow("#1d1d22", "#24b3c8"),            
            widget.Spacer(length=10),
            widget.WindowName(),
            left_arrow("#1d1d22", "#3624c8"),
            widget.Battery(
                low_foreground='#FF0000', 
                low_percentage=0.15, 
                charge_char='󰂄',
                discharge_char='󰁹',
                format='{char} {percent:2.0%} {hour:d}:{min:02d}',
                background="#3624c8",
                ),
            left_arrow("#3624c8", "#7224c8"),
            widget.Clock(
                format="%I:%M %p  %d %m %y",
                background="#7224c8",
                ),
            left_arrow("#7224c8", "#c82489"),
            widget.QuickExit(
                default_text='shutdown',
                countdown_format='{} seconds',
                background="#c82489",
                ),
            widget.Spacer(
                length=10,
                background="#c82489",
                ),
        ],
        24,
        background="#1d1d22",
    )
