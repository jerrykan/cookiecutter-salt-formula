{%- set name = cookiecutter.formula_name -%}
{{ '{%- from "' }} {{- name -}} {{ '/map.jinja" import ' }} {{- name -}} {{ ' with context -%}' }}
