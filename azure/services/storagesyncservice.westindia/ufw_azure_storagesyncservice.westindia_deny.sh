#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:29
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.133.8/29
ufw deny from 52.136.48.216/29
ufw deny from 2603:1040:806::340/123
ufw deny from 2603:1040:806:402::5e0/123
