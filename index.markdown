---
layout: default
title: dude
---

<section class="col-sm-9 content blogroll">
  {% for post in site.posts %}
    {% if post.categories contains 'work' %}
      {% include post_list_item.html %}
    {% endif %}
  {% endfor %}
</section>
