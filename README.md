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

## Links

- [RenderCV documentation](https://docs.rendercv.com)
- [RenderCV GitHub](https://github.com/rendercv/rendercv)
- [Harvard theme reference](https://docs.rendercv.com/themes/)
