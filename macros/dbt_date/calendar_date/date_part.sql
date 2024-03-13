{% macro synapse__date_part(datepart, date) -%}
    datepart({{ datepart }}, {{ date }})
{%- endmacro %}
