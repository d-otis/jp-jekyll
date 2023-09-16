<div class="d-flex flex-row justify-content-center">
{% for social_link in site.data.social_links %}
  <li class="menu-item nav-item">
    <a 
      href="{{ social_link.href | flatify }}" 
      class="nav-link text-lowercase"
      target="_blank"
    >{{ social_link.label }}</a>
  </li>
{% endfor %}
</div>
