{% for link in site.data.links %}
  <li class="menu-item nav-item">
    <a 
      href="{{ link.href | flatify }}" 
      class="nav-link text-lowercase"
      target="{{ link.target }}"
    >{{ link.label }}</a>
  </li>
{% endfor %}