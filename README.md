# John Paul Ward | Producer Reel

## Instructions
1. Create new `.md` file in `_posts` folder as `YYYY-MM-DD-title.md`
2. Set YAML front matter + content in the file

```yaml
---
title: <title>
youtube_id: <video-id-from-yt-url>
categories:
    - <category>
    - work # if you want it to show up on the main page
    - <etc>
    # mind the defaults below
    - published: true
    - has_youtube_thumbnail: true
    - layout: <post-for-_posts-dir || page-for-page-dir>
---

"<title-of-commercial>"

Director: <director>

Production: <production-company>

<year> # as YYYY
```




## Todo

- [ ] YAML linter in a pre-commit hook?
