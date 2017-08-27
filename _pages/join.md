---
layout: default
section: join
permalink: join
---

### Join
You'll need a <a href="https://github.com">Github.com</a> account.<br/>
Our repo is <a href="https://github.com/bitcoin-mumble/bitcoin-mumble.github.io">github.com/bitcoin-mumble/bitcoin-mumble.github.io</a>.<br/>
You'll have to fork it and follow the below to become an author.


### Joining as a new author
Each new author should do the following.
1. Add yourself on `_config.yml` on the `authors` section:
```yml
authors:
  # Author Identifier for internal use
  # - must not contain special characters
  sirmeow:
​    name: Sir Meow
​    twitter: OneSirMeow
​    byline: Coder, trader, getting bored easily af
​    # Info about yourself
​    # (name, site, twitter, github, telegram, byline)
```

2. Create a sub-folder with their username on the `_blogs` folder.
The name of the sub-folder will be used on the permalink of the blog posts as `/blogs/{username}/{post-title}`

## Creating new blog post
1. Find your blog posts sub-folder `/blogs/{username}/_posts/`
2. Create a new file `YYYY-MM-DD-{some-title}.md`
3. Add the following on the top of the post file
```md
---
layout: post
title: Analyzing the seasonality of Black-swan events on the altcoin markets
author: sirmeow
slug: black-swansons
---
{MAIN BLOG POST CONTENT HERE}
```

- The only required metadata are (layout, title, author).
- The `slug` will be used as the last part of the permalink url &amp; by default it will take the name of the post file.
- The final URL will be `/blogs/{username}/{YYYY}/{slug}`
