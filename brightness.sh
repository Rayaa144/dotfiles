notify-send -h int:value:$(brightnessctl | grep -oP 'Current brightness:.*\(\K\d+(?=%)')  "Brightness"
