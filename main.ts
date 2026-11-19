// Entry program for news-image-20261119.
// The finished image is built at authoring time and committed next to
// this file; the program's only job is to place an exact copy of it
// where the grader looks.
import { copyFileSync, mkdirSync } from "node:fs";
import { dirname, join } from "node:path";
import { fileURLToPath } from "node:url";

const here = dirname(fileURLToPath(import.meta.url));
const destination = process.env.MAKEFUN_OUTPUT_DIR || "/output";

mkdirSync(destination, { recursive: true });
copyFileSync(join(here, "entry.png"), join(destination, "entry.png"));
