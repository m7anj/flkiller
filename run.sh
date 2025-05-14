if pgrep -f "FL Studio" > /dev/null; then
    pkill -f "FL Studio"
    echo "FL Studio has been terminated."

else
    echo "FL Studio is not running."
fi