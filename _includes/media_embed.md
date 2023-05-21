{% if page.categories contains 'radio' %}
{{ page.soundcloud_embed }}
{% else %}
{% include youtube_embed.md %}
{% endif %}