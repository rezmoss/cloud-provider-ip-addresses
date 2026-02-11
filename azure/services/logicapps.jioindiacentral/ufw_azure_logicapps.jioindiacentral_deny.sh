#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.240.150.192/28
ufw deny from 20.192.238.128/27
ufw deny from 20.192.238.160/28
ufw deny from 74.225.105.32/28
ufw deny from 2603:1040:1104:400::510/124
ufw deny from 2603:1040:1104:400::520/123
