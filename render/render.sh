#!/bin/bash
# Render news.html to ../entry.png (exactly 1024x1024, <= 1 MiB).
# Chromium --screenshot at --window-size=1024,1024 silently drops the
# bottom ~46-90px, so shoot tall (1024x1400) and crop the top 1024 rows.
set -euo pipefail
DIR="$(cd "$(dirname "$0")" && pwd)"
CHROME="/home/hatch/.cache/ms-playwright/chromium-1187/chrome-linux/chrome"
"$CHROME" --headless=new --disable-gpu --no-sandbox --hide-scrollbars \
  --virtual-time-budget=8000 \
  --screenshot="$DIR/.shot.png" --window-size=1024,1400 \
  "file://$DIR/news.html" >/dev/null 2>&1
python3 - "$DIR" << 'EOF'
import sys, os
from PIL import Image
d = sys.argv[1]
shot = Image.open(os.path.join(d, ".shot.png")).convert("RGB")
crop = shot.crop((0, 0, 1024, 1024))
out = os.path.join(d, "..", "entry.png")
crop.save(out, format="PNG", optimize=True)
size = os.path.getsize(out)
print(f"PNG: {size} bytes")
if size > 1048576:
    # Photo-rich PNG over the cap: JPEG under the same name is allowed
    # (the gate tells formats apart by magic bytes, not by name).
    crop.save(out, format="JPEG", quality=85, optimize=True)
    print(f"JPEG fallback: {os.path.getsize(out)} bytes")
os.remove(os.path.join(d, ".shot.png"))
EOF
