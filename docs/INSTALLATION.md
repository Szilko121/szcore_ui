# Install szcore_ui

## Standalone resource install

```bash
git clone https://github.com/Szilko121/szcore_ui.git resources/[szcore]/szcore_ui
```

Add after dependencies:

```cfg
ensure szcore_ui
```

Declared dependencies: None declared in `fxmanifest.lua`.

## Full framework

Use the txAdmin recipe from `https://github.com/Szilko121/SzCore-Recipe`.

## Updating

Pin production deployments to a release/tag rather than tracking an RC branch blindly. Read the changelog and database migration notes before upgrading.
