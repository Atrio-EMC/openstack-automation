{% from "cluster/resources.jinja" import formulas with context %}
icehouse:
  "*.icehouse":
    - generics.*
{% for formula in formulas %}
    - {{ formula }}
{% endfor %}
    - postinstall.misc_options
