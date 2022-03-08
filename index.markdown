---
layout: default
title: "dude"
# can the below code inside the loop be extracted out?
---

<section class="col-sm-9 content blogroll">
  {% for post in site.posts %}
  <a href="{{ post.url }}">
    <article class="card bg-dark text-white mb-5 post">
    {% if post.has_youtube_thumbnail %}
      <img src="https://img.youtube.com/vi/{{ post.youtube_id }}/maxresdefault.jpg" class="card-img" alt="{{ post.title }} thumbnail">
    {% else %}
      <img src="/custom_thumbnails/{{ post.custom_thumbnail }}.jpg" class="card-img" alt="{{ post.title }} thumbnail">
    {% endif %}
      <div class="card-img-overlay">
        <h5 class="card-title text-right">{{ post.title }}</h5>
      </div>
    </article>
  </a>
  {% endfor %}
</section>
