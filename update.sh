#! /usr/bin/env bash
copy /opt/easyepg/xml/guide.xml /opt/tv/guide.xml
git add --all
git commit -m "Guide data update $(date +'%Y-%m-%d')"
git push
