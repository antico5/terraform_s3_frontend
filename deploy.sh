#!/bin/sh
aws s3 cp public/index.html s3://frontend-bucket-3947
aws cloudfront create-invalidation --distribution-id E3FVSJF41YRQWN --paths "/*"
