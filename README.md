# John Paul Ward | Producer Reel
## Description
WordPress port into [Jekyll](https://jekyllrb.com/). The decision was made because WordPress was just too much for such a low functionality site that was needed. Not to mention much cheaper since all that's paid for is the domain name.

## Instructions for Adding New Posts
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
