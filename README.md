# Structure

## New authors
Each new author should do the following.
1. Add themselves on `_config.yml`:
```yml
authors:
  sirmeow:  # Author Identifier for internal use
    name: Sir Meow
```

2. Create a sub-folder with their username on the `_blogs` folder.
The name of the sub-folder will be used on the permalink of the blog posts as `/blogs/{username}/{post-title}`

## Creating new blog post
1. Find your blog posts sub-folder `/blogs/{username}/{slug}`
2. Create a new file `{some-title}.md`
3. Add the following on the top of the post file
```md
---
layout: post
title: Analyzing the seasonality of Black-swan events on the altcoin markets
slug: its-page
author: sirmeow
---
```
The `slug` will be used as the last part of the url.
