---
layout: page
title: Icebreakers
permalink: /resources/icebreakers
tags: icebreakers
---

## List of all icebreakers I've used to date:

{% assign ib_files = site.static_files | where: "icebreaker", true %}
{% for myfile in ib_files %}
  - [ {{myfile.name}} ]( {{ myfile.path }} )
{% endfor %}

If you use [what makes you laugh](\assets\icebreaker\what makes you laugh.pdf), I recommend making some adjustments. Folks had trouble understanding what was being asked. If I do this again, I will make the instructions more explicit, or make more clear that what is pre-filled in are examples (e.g., by labeling them with "Example:")