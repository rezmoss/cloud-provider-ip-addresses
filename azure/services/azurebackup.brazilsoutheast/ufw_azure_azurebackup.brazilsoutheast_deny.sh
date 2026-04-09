#!/bin/bash
# Azure IP Ranges
# Updated: 2026-04-09 00:26:15
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.195.146.128/26
ufw deny from 191.233.50.224/27
ufw deny from 191.233.51.64/26
ufw deny from 2603:1050:403:8::180/121
ufw deny from 2603:1050:403:400::500/121
