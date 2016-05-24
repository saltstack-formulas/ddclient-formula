{% from "ddclient/map.jinja" import ddclient with context %}

ddclient:
  pkg.installed:
    - name: {{ ddclient.package }}
  service.running:
    - enable: True
    - watch:
      - file: ddclient_config
    - require:
      - pkg: ddclient

ddclient_config:
  file.managed:
    - name: {{ ddclient.config }}
    - source: {{ ddclient.config_src }}
    - template: jinja
    - user: root
    - group: root
    - mode: 600
