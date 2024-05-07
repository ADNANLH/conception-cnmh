---
layout: presentation
order: 1
---

{% assign pages = site.pages | sort: "order" %}
{% for page in pages %}
 {% if page.presentationPackage == 'Ergotherapeute-Diagramme-classe' %}
    {{- page.content | markdownify -}}
  {% endif %}
{% endfor %}