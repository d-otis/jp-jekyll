---
layout: default
---

<section class="col-sm-9 blogroll content">
  {% for post in page.posts %}
  {% include post_list_item.md %}
  {% endfor %}
</section>