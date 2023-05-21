---
layout: default
---

<section class="col-sm-9 single">
  <article class="card border-0 bg-transparent">
    {% include media_embed.md %}
    <div class="card-body">
      <h5 class="card-title">{{ page.title }}</h5>
      <p class=""> {{ content }} </p>
      {% include categories.md %}
    </div><!-- END OF .CARD-BODY -->
  </article>
</section>