# Contributing

Everyone on the product design team is invited to contribute. This repo is meant to grow — if you've built something useful, share it.

## Ground rules

1. **One thing per pull request.** A new skill, a new asset, a new template — keep PRs focused so review is fast.
2. **Name things clearly.** Folders and files should be self-explanatory (`screening-assistant-empty-states/` beats `new-stuff/`).
3. **Include a short description.** Every skill and every template needs a brief note explaining what it does and when to use it.
4. **Don't commit secrets, API keys, or proprietary customer data.** If you're not sure, ask.
5. **Large binary files** (videos, raw PSDs over ~25MB) go in shared drive instead — link to them from a README here.

## Adding a skill

See `docs/adding-a-skill.md` for the step-by-step. The short version:

```
skills/
  your-skill-name/
    SKILL.md          # required — frontmatter + instructions
    references/       # optional — supporting docs Claude can read
    scripts/          # optional — helper scripts
```

The `SKILL.md` frontmatter needs a `name` and a `description` that lists the trigger phrases Claude should match.

## Adding a design asset

Drop the file in the appropriate `assets/` subfolder. Use kebab-case filenames:

```
assets/
  logos/workable-logo-primary.svg
  icons/icon-bell-24.svg
  colors/brand-tokens.json
```

If the asset needs context (when to use, when not to use), add a sibling `.md` file with the same name.

## Adding a template

```
templates/
  your-template-name/
    README.md         # what it's for, when to use
    template-file.*   # the actual template
```

## Review

Open a PR, request a review from at least one other designer, and merge once approved. CI checks (if any) must pass.

## Questions?

Ping `#product-design` on Slack.
