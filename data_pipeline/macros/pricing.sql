{% macro discounted_amount(price, discount) %}
    ({{ price }} * (1 - {{ discount }}))
{% endmacro %}
