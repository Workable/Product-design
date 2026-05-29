# assets/

Shared design assets — logos, icons, color tokens, typography specs.

```
assets/
  logos/        # Workable wordmarks, app icons, partner logos
  icons/        # Reusable icon SVGs
  colors/       # Color tokens, palette files (JSON, ASE, etc.)
  typography/   # Font specs, type scale references
```

## Conventions

- **kebab-case** filenames: `workable-logo-primary.svg`, not `WorkableLogo.SVG`
- **SVG over PNG** when possible (smaller, scalable, editable)
- If the asset has usage rules (when to use, when not to), add a sibling `.md` file with the same base name

## Heavy files

Files over ~25MB belong in shared drive. Link to them from a README here rather than committing them.
