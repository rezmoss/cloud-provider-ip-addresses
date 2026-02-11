#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.43.207/32
ufw deny from 20.36.106.96/27
ufw deny from 20.37.226.0/27
ufw deny from 20.53.52.192/27
ufw deny from 20.53.53.0/25
ufw deny from 2603:1010:304:2::300/120
ufw deny from 2603:1010:304:402::a0/123
