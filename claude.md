# profvyas - Single-Page Personal Website

This repository contains the source code for [profvyas.com](https://profvyas.com), the personal website of Shubham Vyas.

## Overview

This is a static GitHub Pages site. The homepage is served from `index.html`, and legacy pretty permalinks such as `/blog` and `/post/amaras-law` are preserved with directory `index.html` files.

## Public Surface

- **index.html** - Homepage: FilFlo positioning, timeline, writing notes, projects, and contact.
- **blog/index.html** - Blog archive at `/blog`.
- **post/<slug>/index.html** - Individual post permalinks at `/post/<slug>`.
- **bookshelf/index.html**, **quotes/index.html**, **coi/index.html** - Preserved pretty URL pages.
- **style.css** - Minimal editorial stylesheet for desktop and mobile.
- **manifest.json** - PWA manifest.
- **sw.js** - Service worker cache for the single-page public surface.
- **sitemap.xml** - Search sitemap containing only `https://profvyas.com/`.
- **robots.txt** - Search engine crawling instructions.
- **CNAME** - Custom domain configuration for GitHub Pages.

## Assets

- **static/** - Image assets used by the page and legacy references.
- **generate-icons.sh** - Helper script for generating PWA icons if needed.

## Content Direction

The site positions Shubham Vyas as Co-founder and CEO of FilFlo, the Anti-ERP for CPG brands selling on India's quick commerce platforms. FilFlo is described as an AI-powered autonomous replenishment agent for teams operating on Blinkit, Zepto, and Instamart.

## Deployment

The site is intended for GitHub Pages. Preserve pretty permalink directory pages to avoid breaking existing links.

## Analytics

The page uses Google Analytics tracking ID `G-73XJCMQ45B`.
