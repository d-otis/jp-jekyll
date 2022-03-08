---
layout: default
title: "dude"
---

<section class="col-sm-9 content blogroll">
  {% for post in site.posts %}
  <a href="{{ post.url }}">
    <article class="card bg-dark text-white mb-5 post">
      <img src="https://img.youtube.com/vi/{{ post.youtube_id }}/maxresdefault.jpg" class="card-img" alt="{{ post.title }}">
      <div class="card-img-overlay">
        <h5 class="card-title text-right">{{ post.title }}</h5>
      </div>
    </article>
  </a>
  {% endfor %}
</section>
