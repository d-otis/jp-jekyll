{% for post in site.posts %}
  {% if post.categories contains 'work' %}
    {% include post_list_item.md %}
  {% endif %}
{% endfor %}