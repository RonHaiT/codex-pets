# QA Evidence

## Package

- Pet id: `shouyuan`
- Display name: `守源`
- Manifest: `pet.json`
- Spritesheet: `spritesheet.webp`
- Format: WebP with alpha
- Atlas size: `1536x1872`
- Cell size: `192x208`
- Rows: 9
- Columns: 8

## State Contract

| Row | State | Frames |
| --- | --- | ---: |
| 0 | `idle` | 6 |
| 1 | `running-right` | 8 |
| 2 | `running-left` | 8 |
| 3 | `waving` | 4 |
| 4 | `jumping` | 5 |
| 5 | `failed` | 8 |
| 6 | `waiting` | 6 |
| 7 | `running` | 6 |
| 8 | `review` | 6 |

## Validation Results

See the raw reports:

- [review.json](review.json)
- [validation.json](validation.json)

Summary:

- Frame extraction: passed
- Component inspection: passed
- Atlas validation: passed
- Errors: `0`
- Warnings: `0`
- Transparent RGB residue pixels: `0`

## Visual QA

Contact sheet:

![Contact sheet](../assets/contact-sheet.png)

Per-state previews are available under [../assets/previews](../assets/previews).

Manual review notes:

- Identity remains the same across all rows.
- `running-left` is a frame-preserving mirror of `running-right`.
- `running` is task-work motion, not literal foot-running.
- `waiting` is distinct from `idle` and `review`.
- Unused cells are transparent.
