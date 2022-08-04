while :
do
  # TODO test black blanking turn off after test
  # cat /dev/zero > /dev/fb1 # oo
  # turn on backlight TODO prolly doesn't work
  #  sudo sh -c 'echo "1" > /sys/class/backlight/soc\:backlight/brightness'
  # run stream
  /usr/bin/streamlink twitch.tv/nl_kripp 480p,best --player-continuous-http --hls-segment-threads=3 --player "vlc -f" # oo
  # turn off backlight TODO prolly doesn't work
  #  sudo sh -c 'echo "0" > /sys/class/backlight/soc\:backlight/brightness'
  # set entire framebuffer to black
  # cat /dev/zero > /dev/fb1 #

  sleep 300
done
#oo