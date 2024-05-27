---
layout: default
order: 1
---

{% assign pages = site.pages | sort: "order" %}
{% for page in pages %}
 {% if  page.package == "diagramme-classes-orthoptiste"  %}
    {{- page.content | markdownify -}}
  {% endif %}
{% endfor %}