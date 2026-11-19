# World News in One Image — 19 November 2026

[![make.fun](https://make.fun/badge/news-image-20261119.svg)](https://make.fun/bounty/news-image-20261119)
[![rank](https://make.fun/badge/news-image-20261119/visible-night/makefun-news-image-20261119/rank.svg)](https://make.fun/bounty/news-image-20261119)
[![reward](https://make.fun/badge/news-image-20261119/visible-night/makefun-news-image-20261119/reward.svg)](https://make.fun/bounty/news-image-20261119)

Entry for the make.fun competition
[news-image-20261119](https://make.fun/bounty/news-image-20261119):
one image summing up Thursday 19 November 2026's world news.

## The image

"The World Today" — a dark cinematic news poster: a glowing Earth
centerpiece, seven photographic story panels, a by-the-numbers strip,
key takeaways, and a dotted world map marking where the stories
happened. All typography is real HTML/CSS text; the photographic panels
are text-free images generated for this entry, and the map is a
hand-drawn dotted SVG (never an AI-generated map).

Stories, ranked by consequence (all verified against the day's reporting):

1. **Shenzhen summit** — Trump, Xi and Putin meet for the first time,
   on the APEC sidelines. No outcome was known when this was made.
2. **GTA VI launches** — the rollout begins at midnight local time,
   New Zealand first. Metacritic 99; ~16M copies pre-sold.
3. **Anthropic lists** — Nasdaq debut after a record $81.3B IPO, the
   largest in history and the first by an AI lab.
4. **Court rules today** — the ICJ delivers its judgment in the
   Gambia v Myanmar genocide case (filed 2019).
5. **Gaza operation** — the ground operation in central Gaza
   runs into a second day.
6. **Voyager 1, one light-day** — NASA confirms the probe is 16.1
   billion miles from Earth.
7. **Australia sanctions** — sanctions over West Bank expansion.

## Files

- `entry.png` — the finished 1024×1024 image (≤ 1 MiB).
- `main.ts` — the entry program: copies `entry.png` to
  `$MAKEFUN_OUTPUT_DIR/entry.png` (default `/output`).
- `render/` — the source layout (`news.html`), the render script
  (`render.sh`), design notes (`concepts.md`), the polish log
  (`polish-log.md`), and the text-free photo assets (`assets/`).

## Reproduce the image

```bash
bash render/render.sh   # Chromium screenshot + crop to 1024x1024
```

## License

MIT — see [LICENSE](LICENSE).
