# Adding a Claude skill

A skill is a folder Claude reads when a relevant trigger phrase appears in conversation. It's how we package design know-how — UX copy guidelines, mockup patterns, component review checklists — so Claude responds the same way our team would.

## Anatomy

```
skills/
  your-skill-name/
    SKILL.md          # required
    references/       # optional — markdown, examples, data files Claude can Read
    scripts/          # optional — helper scripts the skill tells Claude to run
    assets/           # optional — images, fixtures
```

Only `SKILL.md` is required. Add the other folders only if your skill needs them.

## SKILL.md format

```markdown
---
name: your-skill-name
description: |
  One-paragraph summary of what this skill does and when Claude should trigger it.
  List the trigger phrases explicitly: "review this copy", "is this on-brand", etc.
  Be specific about when NOT to trigger to avoid false positives.
---

# Your Skill Name

## When to use this skill

Plain-English description of the situations this skill is built for.

## Step 1 — ...

Detailed instructions Claude follows. Use bash blocks, Read commands, or plain prose.

## Step 2 — ...

...
```

## Description writing tips

The `description` is the single most important field — it's what makes Claude pick your skill over another. Good descriptions:

- **Lead with the verb.** "Review UX copy for…", "Generate mockup variations for…", "Audit a screen against…"
- **List trigger phrases.** "Trigger on: 'review this copy', 'is this on-brand', 'does this sound right'."
- **Say when NOT to trigger.** "Do NOT trigger for company brand questions — use `branding` instead."
- **Stay under ~200 words.** Claude scans many descriptions; longer ones get penalized.

## Testing your skill

1. Drop your `skills/your-skill-name/` folder into `~/.claude/skills/` locally (or wherever your Claude Code config points to).
2. Open a Claude session and use one of your trigger phrases naturally.
3. If Claude doesn't pick it up, your description likely needs to be more specific. If it triggers when it shouldn't, add explicit "do NOT trigger" guidance.

## Publishing

Once you're happy, open a PR adding the skill folder under `skills/`. Include in the PR description:

- What the skill does
- A sample prompt that should trigger it
- A sample prompt that should NOT trigger it (to confirm boundaries)

After merge, anyone on the team can pull the latest and install the skill locally.
