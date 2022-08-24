#!/bin/bash
aws s3 sync s3://rearch-s3 /usr/share/nginx/html/production --exact-timestamps
