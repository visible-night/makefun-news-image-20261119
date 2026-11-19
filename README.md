# World News in One Image — 19 November 2026

[![make.fun](https://make.fun/badge/news-image-20261119.svg)](https://make.fun/bounty/news-image-20261119)
[![rank](https://make.fun/badge/news-image-20261119/visible-night/makefun-news-image-20261119/rank.svg)](https://make.fun/bounty/news-image-20261119)
[![reward](https://make.fun/badge/news-image-20261119/visible-night/makefun-news-image-20261119/reward.svg)](https://make.fun/bounty/news-image-20261119)

Entry for the make.fun competition
[news-image-20261119](https://make.fun/bounty/news-image-20261119):
one image summing up Thursday 19 November 2026's world news.

## The image

Round 2 — a modern color-block poster: six numbered story cards
(01–06), each with its own accent color and a text-free photographic
panel, a dark stat band with the day's key figures, and a takeaways
strip. All typography is real HTML/CSS text; the panels are text-free
images generated for this entry. Round 1 ("The World Today", a dark
cinematic poster) is kept under `render/` for reference.

Stories, ranked by consequence (all verified against the day's reporting):

1. **Shenzhen summit** — Trump, Xi and Putin meet for the first time,
   on the APEC sidelines. No outcome was known when this was made.
2. **Anthropic lists** — Nasdaq debut after a record $81.3B IPO, the
   largest in history and the first by an AI lab.
3. **Court rules today** — the ICJ delivers its judgment in the
   Gambia v Myanmar genocide case (filed 2019).
4. **Gaza operation** — the ground operation in central Gaza
   runs into a second day.
5. **GTA VI launches** — the rollout begins at midnight local time,
   New Zealand first. Metacritic 99; ~16M copies pre-sold.
6. **Voyager 1, one light-day** — NASA confirms the probe is 16.1
   billion miles from Earth.

## Files

- `entry.png` — the finished 1024×1024 image (≤ 1 MiB).
- `main.ts` — the entry program: copies `entry.png` to
  `$MAKEFUN_OUTPUT_DIR/entry.png` (default `/output`).
- `render/` — the round-1 source layout (`news.html`), the render
  script (`render.sh`), design notes (`concepts.md`), the polish log
  (`polish-log.md`), and the text-free photo assets (`assets/`).
- `render-v2/` — the round-2 poster source (`news-v2.html`), its
  polish log (`polish-log.md`), and its text-free photo assets
  (`assets/`).

## Reproduce the image

Round 2's image is rendered at authoring time from
`render-v2/news-v2.html` (headless Chromium screenshot at 1024×1200,
cropped to 1024×1024 with PIL) and committed as `entry.png`. Round 1's
image can be rebuilt with:

```bash
bash render/render.sh   # Chromium screenshot + crop to 1024x1024
```

## License

MIT — see [LICENSE](LICENSE).
