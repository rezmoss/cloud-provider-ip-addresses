#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:23
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.240.148.92/30
ufw deny from 20.192.238.124/30
ufw deny from 2603:1040:1104::10c/126
ufw deny from 2603:1040:1104:400::178/125
