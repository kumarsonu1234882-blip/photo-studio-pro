#!/data/data/com.termux/files/usr/bin/bash
set -e
cd "$(dirname "$0")"
echo "Photo Studio Pro V25 FINAL PWA"
echo "Open in Chrome: http://127.0.0.1:8112"
python -m http.server 8112 --bind 127.0.0.1 -d web
