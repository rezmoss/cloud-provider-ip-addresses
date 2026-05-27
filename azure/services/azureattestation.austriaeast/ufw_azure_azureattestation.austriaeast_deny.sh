#!/bin/bash
# Azure IP Ranges
# Updated: 2026-05-27 03:20:45
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.210.160.20/30
ufw deny from 68.210.243.112/29
ufw deny from 68.210.243.120/30
ufw deny from 68.210.245.188/30
ufw deny from 68.210.245.208/29
ufw deny from 2603:1020:104:4::420/124
