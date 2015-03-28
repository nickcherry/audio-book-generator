TEXT_FILE=$1
aiffm="${TEXT_FILE%.*}.aiff"
mp3m="${TEXT_FILE%.*}.mp3"

say -f "$1" -o "$aiffm"
lame --quiet -m m "$aiffm" "$mp3m"
rm -rf "$aiffm"
