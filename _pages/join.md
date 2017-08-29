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
1. Fork [https://github.com/bitcoin-mumble/bitcoin-mumble.github.io](https://github.com/bitcoin-mumble/bitcoin-mumble.github.io)
2. Add yourself on `_config.yml` on the `authors` section: [[LINK](https://github.com/bitcoin-mumble/bitcoin-mumble.github.io/edit/source/_config.yml)]
```yml
authors:
​    ​    ​   # (must not contain special characters)
  sirmeow: # Author Identifier for url+folder
​    name: SirMeow
​    twitter: OneSirMeow
​    byline: Coder, trader, getting bored easily af
​    # Info about yourself
​    # (name, site, twitter, github, telegram, byline)
```

3. Create a sub-folder with their username on the `_blogs` folder.
- Link: [https://github.com/bitcoin-mumble/bitcoin-mumble.github.io/new/source/blogs/MYAUTHORID/_posts/](https://github.com/bitcoin-mumble/bitcoin-mumble.github.io/new/source/blogs/MYAUTHORID/_posts/)
- Replace MYNAME with your Author Identifier.
- The name of the sub-folder will be used on the permalink of the blog posts as `/blogs/{authorId}/{post-title-slug}`

## Creating new blog post
1. Find your blog posts sub-folder `/blogs/{authorId}/_posts/`
2. Create a new file `YYYY-MM-DD-{some-title}.md`  (the date part is required)
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

## More info
You can read some more info around the tech thinking on [/blogs/sirmeow/2017/making-of](/blogs/sirmeow/2017/making-of).

Feel free to ask on Mumble for more info.
