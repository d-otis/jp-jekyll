{% for link in site.data.menu_links %}
  <li class="menu-item nav-item">
    <a 
      href="{{ link.href | flatify }}" 
      class="nav-link text-lowercase {{ link.extra_classes | default: '' }}"
      target="{{ link.target }}"
    >{{ link.label }}</a>
  </li>
{% endfor %}