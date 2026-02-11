#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.68.0/22
ufw deny from 4.199.74.0/23
ufw deny from 4.199.76.0/24
ufw deny from 4.199.77.0/26
ufw deny from 4.199.77.64/27
ufw deny from 104.46.162.32/27
