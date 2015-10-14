{% extends 'winFis:page/layout.tpl' %}

{% block content %}
{% require "winFis:static/js/index.js" %}
{% require "winFis:static/css/index.css" %}
     <div id="pages-container">
        {% widget "winFis:widget/message/message.tpl"%}
     </div>
{% endblock %}
