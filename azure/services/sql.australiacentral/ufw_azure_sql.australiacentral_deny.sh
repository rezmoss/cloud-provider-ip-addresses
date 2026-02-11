#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.196.32/27
ufw deny from 4.199.196.64/26
ufw deny from 4.199.196.128/30
ufw deny from 20.36.104.0/27
ufw deny from 20.36.105.0/27
ufw deny from 20.36.105.32/29
ufw deny from 20.53.48.96/27
ufw deny from 20.53.48.128/27
ufw deny from 20.53.48.192/26
ufw deny from 20.213.225.0/25
ufw deny from 2603:1010:304::280/123
ufw deny from 2603:1010:304:1::200/121
ufw deny from 2603:1010:304:2::580/121
ufw deny from 2603:1010:304:400::/123
