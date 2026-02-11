#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.215.74.96/29
ufw deny from 20.215.75.0/26
ufw deny from 20.215.75.64/27
ufw deny from 134.112.64.40/29
ufw deny from 134.112.64.64/26
ufw deny from 2603:1061:2002:9800::/57
