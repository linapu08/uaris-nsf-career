# UA-RIS &middot; NSF CAREER Award 2544545

Project website for **CAREER: Transforming Underwater Networking with Acoustic Reconfigurable
Intelligent Surfaces**, PI Lina Pu, The University of Alabama.

Live site: `https://<your-github-username>.github.io/uaris-nsf-career/`

---

## What is in here

| Path | What it is |
|---|---|
| `index.html` | The entire website. One file, no build step, no dependencies. |
| `images/` | Photos and figures. Drop files in here using the exact filenames below. |
| `.nojekyll` | Tells GitHub Pages to serve files as-is. Leave it alone. |
| `deploy.sh` | One-line publish helper: `./deploy.sh "what changed"` |

## One-time setup (about 5 minutes)

1. Sign in at <https://github.com> (create a free account if you do not have one).
2. Click **+** &rarr; **New repository**. Name it `uaris-nsf-career`. Set it **Public**.
   Do **not** add a README, .gitignore, or license.
3. On the empty repo page, click **uploading an existing file**, then drag in
   everything from this folder (`index.html`, `README.md`, `deploy.sh`, the `images`
   folder, and the hidden `.nojekyll` file). Click **Commit changes**.
4. Go to **Settings** &rarr; **Pages**. Under *Source* choose **Deploy from a branch**,
   branch **main**, folder **/ (root)**. Click **Save**.
5. Wait about a minute, then reload. GitHub shows the live URL at the top of that page.

That is it. The site is public from then on.

### Optional: a nicer URL

- `linapu.github.io` &mdash; name the repository exactly `<your-username>.github.io`
  instead of `uaris-nsf-career`, and the site lives at the root with no subfolder.
- A custom domain such as `ua-ris.org` can be pointed at GitHub Pages for roughly
  $12/year from any registrar. Settings &rarr; Pages &rarr; Custom domain.

## Images

All images live in `images/`. To swap one, replace the file keeping the same
filename. See `images/README.md` for the full list and what each one is.

Currently in place: NSF logo, PI headshot, two USGS FLOW Academy images, and four
project photos (reflector array, impedance control board, water tank test, lake
field trial). Source HEIC and PDF originals were converted to web JPEG.

## Updating the site

The fastest route is to ask Claude: *"add this publication to the CAREER site"*,
*"swap in the new lake trial photo"*, *"add my new PhD student to People"*. The whole
site is one HTML file, so any change is a single edit and a single push.

To publish by hand instead:

```bash
./deploy.sh "added FY2 results"
```

Or edit `index.html` directly in the GitHub web editor and commit. Changes go live in
under a minute.

## Acknowledgment

This material is based upon work supported by the National Science Foundation under
Grant No. 2544545. Any opinions, findings, and conclusions or recommendations
expressed in this material are those of the author(s) and do not necessarily reflect
the views of the National Science Foundation.
