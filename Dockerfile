FROM internalio/onprem:1.16.0

ADD entrypoint.sh /usr/local/bin/entrypoint
ADD release.sh /usr/local/bin/release

CMD ["/usr/local/bin/entrypoint"]