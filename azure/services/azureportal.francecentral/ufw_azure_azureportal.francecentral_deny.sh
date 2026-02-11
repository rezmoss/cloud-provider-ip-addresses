#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.43.42.64/27
ufw deny from 20.43.43.164/30
ufw deny from 20.43.46.248/29
ufw deny from 2603:1020:805::100/121
ufw deny from 2603:1020:805:1::680/121
