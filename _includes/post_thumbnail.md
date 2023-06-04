{% if post.has_youtube_thumbnail %}
  <img src="https://img.youtube.com/vi/{{ post.youtube_id }}/maxresdefault.jpg" class="card-img" alt="{{ post.title }} thumbnail" loading="lazy">
{% else %}
  <img src="{{ site.url }}{{ site.baseurl }}/custom_thumbnails/{{ post.custom_thumbnail }}.jpg" class="card-img" alt="{{ post.title }} thumbnail" loading="lazy">
{% endif %}