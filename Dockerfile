FROM taodongl/tool:20.6.5

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]

