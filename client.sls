{% from "mysql/map.jinja" import mysql with client %}
mysql_client_install:
  pkg.installed:
    - name: {{mysql.client}}