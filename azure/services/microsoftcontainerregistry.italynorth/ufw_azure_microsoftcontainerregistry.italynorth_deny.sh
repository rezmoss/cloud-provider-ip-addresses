#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.106.64/29
ufw deny from 4.232.122.64/29
ufw deny from 4.232.194.64/29
ufw deny from 2603:1020:1204:400::40/125
ufw deny from 2603:1020:1204:800::/125
ufw deny from 2603:1020:1204:c00::/125
