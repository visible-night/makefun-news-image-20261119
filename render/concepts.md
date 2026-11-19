# Design concepts — news-image-20261119

Day: Thursday 19 November 2026. One image, 1024×1024, dark cinematic
"The World Today" system (the photographic style the user wants — globe
centerpiece, photo panels, numbers strip, takeaways, dotted map footer).

## Stories (ranked by consequence, all from the verified brief)

1. LEAD — Trump, Xi and Putin meet in Shenzhen. First-ever trilateral,
   on the APEC sidelines. No outcome known yet: the copy says they MEET.
2. GTA VI begins its global rollout. Midnight local time, New Zealand
   first. Metacritic 99, ~16M copies pre-sold for $1.5B+.
3. Anthropic debuts on Nasdaq after a record $81.3B IPO. Ticker ANT.
   Largest IPO in history, first AI lab to list.
4. The World Court rules today on the Myanmar genocide case (Gambia v
   Myanmar, filed 2019). Verdict unknown: the copy says the court RULES.
5. Israeli ground operation in central Gaza runs into a second day
   (began 18 Nov). Framed as ongoing, not as a new 19 Nov start.
6. NASA confirms Voyager 1 is one light-day away (16.1B miles).
   The confirmation is today's news; the crossing was 18 Nov.
7. Australia sanctions Israeli settlers over West Bank expansion.

Breadth: 6 regions (Asia, North America, Europe, Middle East, Oceania,
space/global), 6 fields (politics, culture/tech, economy, justice,
conflict, science).

## Layout (1024×1024, dark navy #0B1220)

- Masthead 0–118: kicker "THE WORLD TODAY · 2026", date "THURSDAY ·
  19 NOVEMBER" at 64px serif, gold rule. (The year rides in the
  kicker because the full dateline at 64px is wider than the canvas;
  weekday, day, month and year are all named in the masthead block.)
- Hero 118–452: glowing globe centerpiece (464px column, "WORLD NEWS"
  overlaid), flanked by 4 photo panels (Shenzhen, GTA VI, Anthropic,
  ICJ) with colored region tabs and 40px headlines.
- Row 2, 460–712: 3 photo cards (Gaza, Voyager 1, Australia), photo
  on top, 40px headline + one 34px dek line each.
- Numbers strip 720–806: 99 / $81.3B / 16M / 16.1B miles — real
  figures from the brief only.
- Takeaways + dotted world map 814–984: two factual takeaway lines,
  hand-drawn dotted map SVG with gold markers at story locations.
- Footer 984–1024: "All events first reported 19 Nov 2026" + sources.

## Type floors (per the news_infographic skill)

Masthead date 64px, headlines 40–44px, deks 34px, labels 26–30px,
nothing below 26px. Serif (DejaVu Serif) for masthead and headlines,
sans (DejaVu Sans) for tabs, deks and labels. All text is real HTML/CSS
typography — the 8 photo assets are text-free by construction.

## Palette

Background deep navy #0B1220, panel navy #131C2E, ink #F5F1E8,
gold #E8B400, muted #9AA3B2. Region tabs: ASIA #2E9E6B (green),
CULTURE #E0568B (pink), TECH #3E8FE8 (blue), JUSTICE #9B6ED8
(purple), MIDDLE EAST #E0653A (ember), SPACE #35B6C9 (cyan),
OCEANIA #D8A03C (ochre).

## Alternatives considered and dropped

- Newspaper masthead + lead + grid (the v1 style): rejected — the
  user wants the rich photographic look, not a flat typographic layout.
- A full-width Shenzhen lead photo with the globe small: dropped —
  the globe is the visual anchor of this series; the lead story still
  reads first by position (top-left flank panel).
- Cyclone Akvan as story 7 instead of Australia: dropped — the
  cyclone is a forecast ("likely to cross"), the sanctions are a
  confirmed event, and Australia adds a sixth region.
