# Luis Ibarra — CV

YAML-driven CV rendered to PDF via [RenderCV](https://github.com/rendercv/rendercv) using the Harvard theme.

## Prerequisites

```bash
uv tool install "rendercv[full]"
```

## Usage

### Render to PDF

```bash
rendercv render Luis_Ibarra_CV.yaml
```

Output lands in `rendercv_output/`.

### Render PDF only (skip Markdown/HTML)

```bash
rendercv render Luis_Ibarra_CV.yaml --dont-generate-markdown --dont-generate-html
```

### Watch mode (auto re-render on save)

```bash
rendercv render Luis_Ibarra_CV.yaml --watch
```

### Preview pages as PNG (no PDF)

```bash
rendercv render Luis_Ibarra_CV.yaml --dont-generate-pdf --dont-generate-html --dont-generate-markdown
```

## Output files

| File | Description |
|------|-------------|
| `*.pdf` | Final CV |
| `*.typ` | Typst source — editable for advanced layout tweaks |
| `*.png` | Page previews |

## Editing the CV

All content and design live in `Luis_Ibarra_CV.yaml`. The `# yaml-language-server` comment at the top of the file enables schema autocomplete and validation in VS Code and other editors.

## Deployment

Every push is rendered by [GitHub Actions](.github/workflows/deploy.yml) and published to Cloudflare Pages over its global CDN. The bare deployment URL serves the PDF inline (a [`web/_redirects`](web/_redirects) rewrite maps `/` → `/cv.pdf`).

**Branch = job application.** A CV tailored to a specific application lives on an `application/*` branch and gets its own URL:

- `main` → the canonical CV on the production (and custom) domain.
- `application/<name>` → a preview at `https://application-<name>.rendercv.pages.dev`.

Only `main` and `application/*` branches deploy — scratch branches don't generate previews.

Tailor a CV for a role:

```bash
git switch -c application/acme-devops
# edit Luis_Ibarra_CV.yaml (headline, highlights, …)
git push -u origin application/acme-devops
```

The Actions run posts the preview URL to its job summary. `main` stays untouched.

### One-time Cloudflare setup

1. Create a Cloudflare API token with **Account → Cloudflare Pages → Edit**, and note your **Account ID**.
2. Create the Pages project once (name must match `--project-name` in the workflow):
   ```bash
   wrangler pages project create rendercv --production-branch=main
   ```
3. Add the repo secrets `CLOUDFLARE_API_TOKEN` and `CLOUDFLARE_ACCOUNT_ID` (Settings → Secrets and variables → Actions).
4. *(Optional)* Attach a custom domain to the project's production deployment in the Pages dashboard.

## Links

- [RenderCV documentation](https://docs.rendercv.com)
- [RenderCV GitHub](https://github.com/rendercv/rendercv)
- [Harvard theme reference](https://docs.rendercv.com/themes/)
