# Upload To Codex Pets

这个仓库已经包含 codex-pets.net 上传需要的两个核心文件：

- `pet.json`
- `spritesheet.webp`

## 上传步骤

1. 打开 [https://codex-pets.net/#/upload](https://codex-pets.net/#/upload)。
2. 使用 Google 账号或站点支持的方式登录。
3. 在 `pet.json` 字段选择仓库根目录的 `pet.json`。
4. 在 `spritesheet.webp` 字段选择仓库根目录的 `spritesheet.webp`。
5. Kind 选择 `Object`。
6. Tags 建议选择：
   - `minimal`
   - `animated`
   - `object`
   - `mascot`
   - `utility`
7. 确认右侧预览正常后，点击 `Upload pet`。

## 上传文案

Display name:

```text
守源 Shouyuan
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

## 注意事项

- 不需要 GitHub 仓库才能上传到 codex-pets.net；站点上传走账号和表单。
- GitHub 仓库的作用是让别人能复用、审查、下载和本地安装。
- 站点当前上传表单不支持单独填写 GitHub URL；公开页主要展示 `pet.json` 里的 `displayName` 和 `description`，所以介绍要写进 `pet.json`。
- `pet.json` 保持 Codex 本地兼容的最小 manifest；Kind 和 Tags 在上传表单里选择。
- 如果站点提示 `pet.json` 无效，先确认 JSON 没有注释、尾逗号或手动改坏。
- 如果站点预览空白，确认上传的是根目录的 `spritesheet.webp`，不是 contact sheet 或 GIF。
