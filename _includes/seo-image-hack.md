{% if page.has_youtube_thumbnail %}
  {% capture yt_url -%} 
  https://img.youtube.com/vi/{{ page.youtube_id }}/maxresdefault.jpg 
  {%- endcapture %}
  <meta name="twitter:card" content="{{ page.twitter.card | default: site.twitter.card | default: "summary_large_image" }}" />
  <meta property="twitter:image" content="{{ yt_url }}" />
  <meta property="og:image" content="{{ yt_url }}" />
  <link rel="image_src" href="{{ yt_url }}">
{% else %}
  {% assign image_path = site.url | append: site.baseurl | append: "/images/" %}
  {% assign jpw_fallback_img = "jpw-on-location.jpg" %}
  {% assign image_url = image_path | append: jpw_fallback_img %}

  <meta name="twitter:card" content="summary" />
  <meta property="og:image" content="{{ image_url }}" />
  <meta property="twitter:image" content="{{ image_url }}" />
  <link rel="image_src" href="{{ image_url }}">
{% endif %}