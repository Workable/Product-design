# product-design

Shared home for Workable's product design team — Claude skills, design assets, templates, and references that designers can contribute to and pull from.

## What lives here

| Folder | What goes in it |
| --- | --- |
| `skills/` | Claude skills (each in its own subfolder with a `SKILL.md`) that automate or assist design work — UX copy reviews, mockup generation, Figma helpers, etc. |
| `assets/` | Shared visual assets: logos, icons, color tokens, typography specs, illustrations. |
| `templates/` | Reusable starting points — Figma file links, doc templates, presentation templates, design review templates. |
| `docs/` | Process docs, style guides, design system references, contribution notes. |

## Quick start for designers

### 1. Clone the repo to your computer

```bash
cd ~/Desktop
git clone git@github.com:Workable/product-design.git
cd product-design
```

(If you haven't set up SSH for GitHub, use the HTTPS URL instead: `https://github.com/Workable/product-design.git`)

### 2. Add your contribution

- **A new skill?** Copy `templates/skill-template/` into `skills/your-skill-name/` and edit `SKILL.md`. See `docs/adding-a-skill.md`.
- **A design asset?** Drop it into the right `assets/` subfolder with a descriptive name.
- **A template?** Add it under `templates/` with a short README.

### 3. Open a pull request

```bash
git checkout -b add-my-thing
git add .
git commit -m "Add <thing>"
git push -u origin add-my-thing
```

Open a PR on GitHub. At least one other designer should review before merging to `main`.

## How Claude uses the skills here

Once you copy a `skills/your-skill/` folder into your local Claude skills directory (or install it as part of a plugin), Claude will trigger it automatically based on the `description` in `SKILL.md`. See `docs/adding-a-skill.md` for the full pattern.

## Maintainers

Product Design team. For questions, post in `#product-design` on Slack.
