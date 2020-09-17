FROM elasticsearch:7.9.1
RUN elasticsearch-plugin install analysis-phonetic \
    elasticsearch-plugin install analysis-icu
