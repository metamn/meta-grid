---
title: Classname
description: Generate a classname from a string
example:
  - input: This is a string
  - output: this-is-a-string
---

{% macro classname(string) -%}
  {{ string | lower | replace(',', '') | replace('&', '') | replace("'", '') | replace('"', '') | replace(' ', '-') }}
{%- endmacro %}
