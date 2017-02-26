#! /usr/bin/env bash

VDMS_TOKEN=a23375d3-2e26-4608-b506-7e586b16b0f8
VDMS_NUMBER=33132
curl -sSki -X PUT \
	-H "Authorization: TOK:$VDMS_TOKEN" -H "Content-Type: application/json" -H "Accept: application/json" \
	-d "{ \"MediaPath\":\"http:\/\/ec.demo.digitalr00ts.com\/ci-jekyll\/\", \"MediaType\":3, \"EdgeNodeRegionIds\":[1]}" \
	https://api.edgecast.com/v2/mcc/customers/$VDMS_NUMBER/edge/load
