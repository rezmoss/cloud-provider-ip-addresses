#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.66.3.224/27
ufw deny from 20.189.170.0/24
ufw deny from 52.159.213.64/26
ufw deny from 172.184.37.192/27
ufw deny from 172.184.38.0/25
ufw deny from 2603:1030:a07:1::700/120
