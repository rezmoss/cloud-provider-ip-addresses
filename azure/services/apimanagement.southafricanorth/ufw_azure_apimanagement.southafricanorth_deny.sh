#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 102.37.166.220/31
ufw deny from 102.133.130.197/32
ufw deny from 102.133.154.4/31
ufw deny from 102.133.156.0/28
ufw deny from 172.209.191.124/31
ufw deny from 2603:1000:104:402::140/124
