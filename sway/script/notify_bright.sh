
ID=264002
BRIGHT=$(brightnessctl get)
notify-send -r $ID "Brightness: $BRIGHT" --hint=int:value:$BRIGHT
