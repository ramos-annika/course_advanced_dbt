{% macro month_trunc(column_name) -%}
    date(date_trunc('month', {{ column_name }}))
{%- endmacro %}
