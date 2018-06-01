
killall -q polybar laptop &

while pgrep -x polybar >/dev/null; do sleep 1; done

polybar  laptop &
p



echo "Bars Launched..."
