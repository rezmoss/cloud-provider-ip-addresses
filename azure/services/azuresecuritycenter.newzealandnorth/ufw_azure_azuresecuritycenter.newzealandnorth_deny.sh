#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 172.196.57.128/25
ufw deny from 172.196.58.0/24
ufw deny from 172.196.59.0/26
ufw deny from 172.196.59.64/27
ufw deny from 172.196.59.96/28
ufw deny from 172.204.255.248/30
