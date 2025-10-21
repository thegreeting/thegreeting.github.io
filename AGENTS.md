# AGENTS.md

## Project Overview

This is a static website for "The Greeting" - a blockchain-based decentralized protocol for IRL activity proof. The site is built with Hugo and the HugoBlox framework, deployed to GitHub Pages at `thegreeting.github.io`.

## Development Commands

### Local Development
- **Start development server**: `hugo server` or `hugo serve`
- **Start with drafts**: `hugo server -D`
- **Build site**: `hugo`
- **Build for production**: `hugo --gc --minify`

### Docker Development
- **Run with Docker**: `docker build -t thegreeting . && docker run -p 1313:1313 thegreeting`

### Go Module Management
- **Update dependencies**: `go get -u`
- **Tidy modules**: `go mod tidy`

## Architecture and Structure

### Content Management
- Content is written in Markdown in the `/content/` directory
- Site configuration is in `/config/_default/` with YAML files
- Static assets go in `/assets/` (processed) or `/static/` (copied as-is)
- Generated site outputs to `/public/`

### Key Configuration Files
- `config/_default/hugo.yaml` - Main Hugo configuration
- `config/_default/params.yaml` - Theme parameters and styling
- `config/_default/module.yaml` - Hugo module imports
- `config/_default/menus.en.yaml` - Navigation structure
- `go.mod` - Go module dependencies for Hugo themes

### Theme and Styling
- Uses HugoBlox (Hugo Blox Builder) framework
- Landing page theme with indigo color scheme
- Tailwind CSS integration via HugoBlox modules
- Responsive design with dark mode support

### Content Structure
- Homepage: `content/_index.md`
- Meetup section: `content/meetup/` with Japanese content
- Supports bilingual content (English/Japanese)
- Custom permalinks: meetup pages use `/meetup/:slug/` format

### Deployment
- Automatic deployment via GitHub Actions on push to main branch
- Uses Hugo Extended v0.124.0 in CI/CD
- Deployed to GitHub Pages with custom domain support
- Build includes garbage collection and minification for production

### Development Notes
- Enable Git info with `enableGitInfo: true` in hugo.yaml if needed
- Hugo stats are written to `hugo_stats.json` for analysis
- Custom headers and redirects configured in `/public/_headers` and `/public/_redirects`
- Image processing configured with Lanczos filter and 90% quality
- Emoji support enabled in content