# Polish log — news-image-20261119

## Round 1 (first render, PNG 768,511 bytes)

Viewed at full size. Three worst things:

1. **Dateline wrapped and clipped.** "THURSDAY · 19 NOVEMBER 2026" at
   64px DejaVu Serif Bold was wider than the canvas; the second line
   was hidden behind the hero. Fix: switched all serif type to
   Liberation Serif (narrower, installed) and shortened flank
   headlines. (The year still overflowed — see round 2.)
2. **Flank headlines collided with tabs.** "GTA VI goes global" and
   "Court rules on Myanmar" wrapped to 3 lines and ran into their
   region tabs. Fix: shortened to "GTA VI launches" and
   "Court rules today".
3. **"WORLD NEWS" wrapped and overlapped its sub-line**, and two
   card deks were clipped at the card bottoms. Fix: Liberation Serif
   let "WORLD NEWS" fit on one line at 58px; card headlines shortened
   ("Gaza operation", "Australia sanctions") with matching deks;
   takeaway lines cut to one line each so they no longer collided
   with the footer.

## Round 2 (second render, PNG 774,048 bytes)

Viewed at full size. Three worst things:

1. **The year was still cut off.** Even in Liberation Serif, the full
   dateline at 64px measured ~1135px — wider than the canvas, so
   "2026" fell off the right edge. Fix: moved the year to the kicker
   ("THE WORLD TODAY · 2026") and kept the dateline as
   "THURSDAY · 19 NOVEMBER". Weekday, day, month and year are all
   still named in the masthead block, and the date stays at 64px.
2. **The gold masthead rule was hidden** behind the hero panels
   (masthead content overflowed its 118px box). Fix: tightened
   kicker/rule margins so the rule sits inside the masthead.
3. **Gaza card had dead space** (one-line headline, one-line dek).
   Fix: lengthened the dek — but it wrapped to 3 lines and the third
   line clipped (see round 3).

## Round 3 (third render, PNG 778,335 bytes)

Viewed at full size and at 300px wide. One thing left:

1. **Gaza dek clipped.** "Into a second day in central Gaza" wrapped
   to 3 lines; "Gaza" was cut off at the card bottom. Fix: dek
   shortened to "Second day in Gaza" (2 lines, fits with room).

## Final check (fourth render, PNG 776,500 bytes)

- Full-size view: every headline, dek, tab, number, takeaway and the
  footer reads cleanly; no collisions, no clipping, no garbled text.
- 300px view: masthead, WORLD NEWS, all 7 headlines, the numbers
  strip, takeaways and footer all legible; the dotted map reads as a
  world map with gold markers.
- 8 photo assets, all generated text-free, none dropped. No story cut.
- Word count on the image: 90 words (limit 120).
- Determinism: main.ts run twice into two dirs, both outputs
  byte-identical to entry.png (sha256 c33b9500…95b67).
