#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.168.20/31
ufw deny from 51.53.182.224/29
ufw deny from 51.53.191.140/31
ufw deny from 167.105.144.224/28
ufw deny from 167.105.144.240/29
ufw deny from 2603:1040:1202::1c0/123
ufw deny from 2603:1040:1202:400::198/126
