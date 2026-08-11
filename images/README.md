# images/

All images used by the site. Replace any file in place, keeping the same filename,
and the page picks it up on the next load. No code changes needed.

| File | Where it appears | Source |
|---|---|---|
| `nsf-logo.png` | Top-left of the navigation bar | NSF-Logo.png |
| `lina-pu.jpg` | People, PI headshot (square) | lina-pu.jpeg |
| `flow-2025.jpg` | Related Education & Outreach | FLOW2025.png |
| `flow-2026.jpg` | Related Education & Outreach | FLOW2026.png |
| `prototype.jpg` | Photos, reflector array | prototype.pdf, rendered at 300 dpi |
| `control-board.jpg` | Photos, impedance control board | BoardPhoto.pdf, rendered at 300 dpi and cropped |
| `tank-test.jpg` | Photos, water tank characterization | tank-test.heic, rotated to landscape |
| `lake-trial.jpg` | Photos, lake field trial | lake-trial.heic |

Gallery photos display at their natural aspect ratio in a two-column masonry layout,
so nothing is cropped. A portrait photo should carry `class="shot portrait"` on its
`<figure>` in `index.html`, which caps its height so the two columns stay balanced.

Replacement images should be roughly 1200 to 1500 px on the long edge and under
about 320 KB. JPEG for photographs, PNG for logos and line art.
