---
layout: default
title: dude
# can the below code inside the loop be extracted out?
# can the logic be extracted out to determine which thumbnail to use
---

<section class="col-sm-9 content blogroll">
  {% for post in site.posts %}

    {% if post.categories contains 'work' %}

    <a href="{{ post.url }}">
      <article class="card bg-dark text-white mb-5 post">
      {% include post_thumbnail.html %}
        <div class="card-img-overlay">
          <h5 class="card-title text-right">{{ post.title }}</h5>
        </div>
      </article>
    </a>
    
    {% endif %}
  
  {% endfor %}
</section>
