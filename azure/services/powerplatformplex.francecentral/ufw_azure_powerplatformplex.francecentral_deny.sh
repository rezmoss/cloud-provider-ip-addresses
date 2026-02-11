#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.111.3.152/29
ufw deny from 20.111.3.204/30
ufw deny from 20.111.3.216/30
ufw deny from 48.220.46.192/26
ufw deny from 48.220.47.0/26
ufw deny from 51.138.205.48/28
ufw deny from 98.66.132.224/28
ufw deny from 98.66.147.160/29
ufw deny from 2603:1061:2004:4000::/57
