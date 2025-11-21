# The Greeting – Static Site

This repository now ships a plain HTML website for The Greeting.  
We removed the previous Hugo setup to simplify maintenance after repeated layout issues.

## Structure

- `index.html` — landing page describing the protocol vision
- `meetup/` — product information (`index.html`), terms (`terms/index.html`), and support redirect (`support/index.html`)
- `assets/` — shared CSS (`css/main.css`) and placeholder artwork under `media/`

## Local Preview

Any static file server will work. For example:

```bash
python -m http.server 8000
```

Then visit `http://localhost:8000/`.

## Updating Content

Edit the relevant HTML file directly and reuse styles from `assets/css/main.css`.  
Replace placeholder SVGs in `assets/media/` once final artwork is ready.
