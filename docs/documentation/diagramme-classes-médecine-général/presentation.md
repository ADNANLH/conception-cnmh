---
layout: presentation
order: 1
---

{% assign pages = site.pages | sort: "order" %}
{% for page in pages %}
 {% if page.presentationPackage == "diagramme-classes-médecine-général" %}
    {{- page.content | markdownify -}}
  {% endif %}
{% endfor %}