#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 191.234.136.0/27
ufw deny from 191.234.136.48/30
ufw deny from 191.234.139.144/29
ufw deny from 191.235.227.160/27
ufw deny from 2603:1050:6::100/121
ufw deny from 2603:1050:6:1::680/121
