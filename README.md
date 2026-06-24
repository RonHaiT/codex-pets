# Shouyuan

Shouyuan is a custom Codex pet: a tiny black notebook guardian for source-first work.

It is made for builders who care about evidence, project boundaries, and careful review. Shouyuan keeps your Codex workspace calm while nudging every change toward real source docs, clear ownership, and one last review before shipping.

Codex Pets listing copy:

```text
A tiny black source-of-truth notebook for Codex builders: calm, evidence-first, boundary-aware, and always ready for one last review before shipping.
```

Repository: [github.com/RonHaiT/codex-pets](https://github.com/RonHaiT/codex-pets)

![Shouyuan contact sheet](assets/contact-sheet.png)

## Install

```bash
git clone https://github.com/RonHaiT/codex-pets.git
cd codex-pets
./scripts/install.sh
```

After installation, restart Codex. The pet list should show `Shouyuan`.

Manual install:

```bash
mkdir -p "$HOME/.codex/pets/shouyuan"
cp pet.json spritesheet.webp "$HOME/.codex/pets/shouyuan/"
```

## Upload To codex-pets.net

Open the [codex-pets.net upload page](https://codex-pets.net/#/upload), sign in, and upload:

- `pet.json`
- `spritesheet.webp`

Suggested fields:

- Kind: `Object`
- Tags: `animated`, `mascot`, `minimal`, `utility`

Detailed steps: [docs/upload-to-codex-pets.md](docs/upload-to-codex-pets.md).

## Design Notes

Shouyuan is not an animal and not a logo. It is a small black notebook with warm paper edges and a red bookmark tab, designed to represent:

- evidence-first work
- source-of-truth discipline
- boundary-aware execution
- review-ready delivery
- calm, low-noise presence

## Animation States

| State | Meaning |
| --- | --- |
| `idle` | Calm standby, subtle breathing and blinking |
| `running-right` | Drag movement to the right |
| `running-left` | Drag movement to the left |
| `waving` | Friendly greeting |
| `jumping` | Small jump |
| `failed` | Blocked or failed state |
| `waiting` | Waiting for user confirmation |
| `running` | Working on a task |
| `review` | Focused review |

## Files

```text
.
├── pet.json
├── spritesheet.webp
├── upload-metadata.json
├── assets/
│   ├── contact-sheet.png
│   └── previews/
├── docs/
│   ├── marketing-copy.md
│   ├── qa.md
│   ├── review.json
│   ├── upload-to-codex-pets.md
│   └── validation.json
└── scripts/
    └── install.sh
```

## QA

The packaged spritesheet is `1536x1872`, RGBA WebP, based on `192x208` cells.

Validation summary:

- `docs/review.json`: no errors, no warnings
- `docs/validation.json`: no errors, no warnings
- transparent RGB residue pixels: `0`

Full QA notes: [docs/qa.md](docs/qa.md).

## License

Use, fork, and adapt this pet for personal Codex setups. If you publish a modified version, rename it so people can distinguish your variant from the original `Shouyuan`.
