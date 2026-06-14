#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.198.248/29
ufw deny from 4.199.215.160/29
ufw deny from 4.199.215.168/30
ufw deny from 20.37.229.172/30
ufw deny from 20.53.0.104/30
ufw deny from 2603:1010:304:2::6b0/124
