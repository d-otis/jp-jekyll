---
layout: default
---

<div class="col-sm-9 page">
  <article class="card mb-3 p-4 border-dark border-1">
    <div class="row no-gutters">
        <div class="col-md-4">
          <img 
            src="{{ site.url }}/images/bio.jpg" 
            class="card-img" 
            alt="bio photo of John Paul Ward's face superimposed on Ripley's character from Aliens holding Newt"
          >
        </div>
        <div class="col-md-8">
          <div class="card-body">
            <h5 class="card-title">{{ page.title }}</h5>
            <p class="card-text text-left">{{ content }}</p>
          </div>
        </div>
    </div>
  </article>
</div>
