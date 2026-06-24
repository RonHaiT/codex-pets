# Upload To Codex Pets

This repository contains the two required files for codex-pets.net:

- `pet.json`
- `spritesheet.webp`

## Upload Steps

1. Open [https://codex-pets.net/#/upload](https://codex-pets.net/#/upload).
2. Sign in with Google or another supported login method.
3. Choose the repository root `pet.json` in the `pet.json` field.
4. Choose the repository root `spritesheet.webp` in the `spritesheet.webp` field.
5. Set Kind to `Object`.
6. Select these tags:
   - `animated`
   - `mascot`
   - `minimal`
   - `utility`
7. Check the preview, then click `Upload pet`.

## Upload Copy

Display name:

```text
Shouyuan
```

Description:

```text
A tiny black source-of-truth notebook for Codex builders: calm, evidence-first, boundary-aware, and always ready for one last review before shipping.
```

Short introduction:

```text
Shouyuan is a quiet notebook mascot for Codex users who want every change to stay grounded in source docs, clear boundaries, and a final review before shipping.
```

Repository:

```text
https://github.com/RonHaiT/codex-pets
```

## Notes

- A GitHub repository is not required for codex-pets.net upload; the site uses the signed-in upload form.
- The GitHub repository helps other users inspect, download, install, and fork the pet.
- The current upload form does not provide a separate GitHub URL field. Public pages mainly display `displayName` and `description` from `pet.json`, so the public introduction must live in `pet.json`.
- `pet.json` stays as the minimal Codex-compatible manifest. Kind and tags are selected in the upload form.
- If the site says `pet.json` is invalid, check for comments, trailing commas, or accidental edits.
- If the preview is blank, confirm you uploaded the root `spritesheet.webp`, not the contact sheet or a GIF preview.
