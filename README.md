# John Paul Ward | Producer Reel

[![Build and deploy Jekyll site to GitHub Pages](https://github.com/d-otis/jp-jekyll/actions/workflows/github-pages.yml/badge.svg?branch=main)](https://github.com/d-otis/jp-jekyll/actions/workflows/github-pages.yml)

## Description

WordPress port into [Jekyll](https://jekyllrb.com/). The decision was made because WordPress was just too much for such a low functionality site that was needed. Not to mention much cheaper since all that's paid for is the domain name.

## Instructions for Adding New Posts

Simply run

```
bin/post -d 2024-07-09 -t "godzilla town"
```

Where `-d` is the date and `-t` is the title. The script will create the file in the `_posts` directory with the proper YAML front matter.

## Todo

- [ ] YAML linter in a pre-commit hook?
