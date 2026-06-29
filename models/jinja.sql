{% if 1 == 2 %}
    {{ "inside if condition logic" }}
{% elif 1 == 1 %}
    {{"inside elif condition"}}
{% else %}
    {{ "inside else condition logic" }}
{% endif %}

-- loops in Jinja


{# loops in Jinja#}
{%- for i in ['a', 'b', 'c'] -%}
{{ i }}
{% endfor %}

{{invocation_id}}


