<!-- Use for sorted flat list resources e.g. NamingSystem  allows for highlighting new stuff using include parameter -->
{% assign my_types = "" %}
<!-- Michael O hack to allow resource type NamingSystem-->
{% assign include.type = "NamingSystem" %}
{%- for r_hash in site.data.resources -%}
  {% assign r_type = r_hash[0] | split: '/' | first %}
  {%- assign r = r_hash[1] -%}
  {%- if r_type == include.type %}
    {% assign my_types =  my_types | append: ","s | append: r.name %}
  {%- endif -%}
{% endfor %}
{% assign my_array = my_types | split: "," %}
{% assign my_array = my_array | sort | uniq %}

<table class="list" width="100%">
<tr><th>NamingSystem</th></tr>
{% for i in my_array offset:1 %}
  {%- for r_hash in site.data.resources -%}
      {% assign r_type = r_hash[0] | split: '/' | first %}
      {%- assign r = r_hash[1] -%}    
      {%- if r.name == i and r_type == include.type %}
        {%- assign new = false -%}
        {%- for new_stuff in site.data.new_stuff -%}
           {%- if new_stuff == i -%}
             {%- assign new = true -%}
             {%- break -%}
           {%- endif -%}
        {%- endfor -%}
        
        {%- if new -%}
          <tr><td><a href="{{r.path}}"><span class="bg-success" markdown="1">{{r.name}}</span><!-- new-content --></a></td><td>{{r.description}}</td></tr>
        {% else %}
          <tr><td><a href="{{r.path}}">{{r.name}}</a></td><td>{{r.description}}</td></tr>
        {% endif %}

    {% endif %}
  {%- endfor -%}
{% endfor %}
</table>
