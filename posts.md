---
layout: page
permalink: /posts
permalink_name: /posts
title: posts
---

{% raw %}
{% for post in site.posts %}
* {{ post.date | date: "%Y-%m-%d" }} [{{ post.title }}]({{ post.url | relative_url }})
{% endfor %}
{% endraw %}
