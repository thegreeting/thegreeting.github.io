# AGENTS.md

## Project Overview

This is a static website for "The Greeting" - a blockchain-based decentralized protocol for IRL activity proof. The site is a plain HTML/CSS project, deployed to GitHub Pages at `thegreeting.github.io`.

## Development Commands

### Local Development
- **Start development server**: `python -m http.server 8000`
- Open `http://localhost:8000` in your browser.

## Architecture and Structure

### Content Management
- Content is written directly in HTML files.
- `index.html` - Landing page describing the protocol vision.
- `meetup/` - Directory for meetup related pages.
- `assets/` - Static assets (CSS, images).

### Key Files
- `index.html` - Main entry point.
- `assets/css/main.css` - Main stylesheet.
- `meetup/index.html` - Meetup product info.
- `meetup/terms/index.html` - Terms of service.
- `meetup/support/index.html` - Support redirect.

### Theme and Styling
- Custom CSS in `assets/css/main.css`.
- Responsive design.

### Content Structure
- Homepage: `index.html`
- Meetup section: `meetup/` directory.

### Deployment
- Automatic deployment via GitHub Actions on push to main branch.
- Deployed to GitHub Pages with custom domain support.

### Development Notes
- Edit HTML files directly.
- Reuse styles from `assets/css/main.css`.
- Replace placeholder SVGs in `assets/media/` once final artwork is ready.