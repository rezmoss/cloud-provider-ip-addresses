#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.41.76/30
ufw deny from 51.53.43.104/29
ufw deny from 51.53.43.112/31
ufw deny from 51.53.110.138/32
ufw deny from 2603:1040:1302:2::620/124
