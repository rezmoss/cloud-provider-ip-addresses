#!/bin/bash
# Azure IP Ranges
# Updated: 2026-08-19 02:32:08
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 9.205.180.128/25
ufw deny from 9.205.181.0/24
ufw deny from 2603:1061:2002:d400::/57
