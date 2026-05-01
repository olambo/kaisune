# Kaisune

Human-AI collaborative synthesis on civilisational-scale problems: multi-world civilisation, substrate transition, Earth restoration, and long-horizon governance.

**Live site:** [olambo.github.io/kaisune](https://olambo.github.io/kaisune/)

## Structure

Kaisune is the publisher. Content lives in two sibling repos:

- [solan](https://github.com/olambo/solan) — multi-world civilisation
- [tellus](https://github.com/olambo/tellus) — long-horizon Earth infrastructure

## Local development

```bash
# 1. Clone and run the automated setup
bash setup-localrun.sh
cd kaisune-localrun

# 2. Ensure dependencies/themes are pulled
hugo mod get -u
hugo server
```

## Updating content

After pushing changes to solan or tellus:

```bash
bash update-pins.sh
```

## License

Content: CC BY 4.0. Site code: MIT.
