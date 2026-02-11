#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.232.30.0/25
ufw deny from 4.232.55.0/25
ufw deny from 4.232.106.80/29
ufw deny from 4.232.106.96/28
ufw deny from 4.232.122.80/29
ufw deny from 4.232.122.96/28
ufw deny from 4.232.194.80/29
ufw deny from 4.232.194.96/28
ufw deny from 2603:1020:1204:1::100/121
