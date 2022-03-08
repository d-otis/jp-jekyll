---
layout: default
title: "dude"
---

<div>
  {% for post in site.posts %}
  <a href="{{ post.url }}">
    <article class="card bg-dark text-white mb-5 post">
      <img src="https://img.youtube.com/vi/{{ post.youtube_id }}/maxresdefault.jpg" class="card-img" alt="{{ post.title }}">
      <div class="card-img-overlay">
      
      </div>
    </article>
  </a>
  {% endfor %}
</div>
