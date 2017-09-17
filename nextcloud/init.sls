{%- from nextcloud/map.jinja import nextcloud with context %}

{# https://download.nextcloud.com/server/releases/nextcloud-12.0.2.tar.bz2 (.sha256) (.asc) #}

download and unpack nextcloud archive:
  archive.extracted:
    - name: {{ nextcloud.dirs.base }}
    - source: {{ nextcloud.url }}
    - source_hash: {{ nextcloud.url }}.sha256