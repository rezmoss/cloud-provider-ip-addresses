#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.84.144/28
ufw deny from 104.211.146.128/26
ufw deny from 104.211.160.229/32
ufw deny from 2603:1040:806:1::2a0/123
ufw deny from 2603:1040:806:6::/122
ufw deny from 2603:1040:806:402::100/122
