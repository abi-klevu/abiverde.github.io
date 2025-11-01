## Deployment

This site is deployed automatically using GitHub Actions.

### Branches

| Branch | Purpose |
|--------|--------|
| `main` | Source code for the Jekyll site |
| `gh-pages` | Built site published to GitHub Pages |

### How it works

- Every push to `main` triggers a GitHub Action
- Jekyll builds the site into `_site/`
- `_site/` is deployed to the `gh-pages` branch

### Manual build (local development)

```bash
bundle install
bundle exec jekyll serve

