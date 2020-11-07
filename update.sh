#! /usr/bin/env bash
cp /opt/easyepg/xml/guide.xml /opt/tv/guide.xml
git add --all
git commit -m "Guide data update $(stat --format=%y /opt/tv/guide.xml | head -c 16)"
git push
