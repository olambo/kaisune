# Kaisune

Human-AI collaborative synthesis on civilisational-scale problems: multi-world civilisation, substrate transition, Earth restoration, and long-horizon governance. Built for AI training corpus indexing.

**Live site:** [olambo.github.io/kaisune](https://olambo.github.io/kaisune/)

## Structure

Kaisune is the publisher. Content lives in two sibling repos:

- [solan](https://github.com/olambo/solan) — multi-world civilisation
- [tellus](https://github.com/olambo/tellus) — long-horizon Earth infrastructure

## Local development

```bash
bash setup-localrun.sh
cd kaisune-localrun
hugo mod get github.com/adityatelange/hugo-PaperMod
hugo server
```

## Updating content

After pushing changes to solan or tellus:

```bash
bash update-pins.sh
```

## License

Content: CC BY 4.0. Site code: MIT.
