#!/usr/bin/env bash
http-server _site &
jekyll build --watch
