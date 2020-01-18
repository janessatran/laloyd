---
title: Writing
layout: default
---
{% for post in site.posts %}
## [{{ post.title }}]({{ post.url }})

*{{ post.date | date: '%B %d, %Y' }}*

{{ post.content | strip_html | truncatewords: 30 }} [Read more]({{ post.url }})
{% endfor %}
