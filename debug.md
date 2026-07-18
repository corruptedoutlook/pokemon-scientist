---
layout: page
title: Debug
permalink: /debug/
---

Posts: {{ site.posts.size }}

Pages: {{ site.pages.size }}

Collections:

{% for collection in site.collections %}
- {{ collection.label }} ({{ collection.docs.size }})
{% endfor %}