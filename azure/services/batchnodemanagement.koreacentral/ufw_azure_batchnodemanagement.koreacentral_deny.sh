#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.41.66.128/27
ufw deny from 20.44.27.64/27
ufw deny from 52.231.19.96/27
ufw deny from 52.231.32.70/31
ufw deny from 52.231.32.82/32
ufw deny from 2603:1040:f05:1::340/122
