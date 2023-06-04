<div class="col-sm-3">
  <a 
    id="logo" 
    href="{{ site.url }}{{ site.baseurl }}/" 
    class="pl-auto"
  >
    <img 
      class="mt-5 mb-2 w-100" 
      src="{{ site.url }}{{ site.baseurl }}/images/JPW_block_v4.png"
      alt=""
    >
  </a>
  <nav class="navbar navbar-expand-sm navbar-dark bg-transparent sticky-top">
    <a 
      href="{{ site.url }}{{ site.baseurl }}/" 
      class="navbar-brand" >
      John Paul Ward 
      <p class="description align-middle ml-2" >
        &#8211;producer&#8211;
      </p>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      {% include nav_list.md %}
    </div>
  </nav>
</div>
