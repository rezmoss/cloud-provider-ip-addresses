#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.210.28.0/27
ufw deny from 68.210.154.208/28
ufw deny from 68.210.176.0/23
ufw deny from 68.210.183.240/28
ufw deny from 68.210.194.224/28
ufw deny from 68.210.210.224/28
ufw deny from 2603:1020:104:3::80/121
ufw deny from 2603:1020:104:6::340/124
ufw deny from 2603:1020:104:7::1a8/125
ufw deny from 2603:1020:104:403::50/124
ufw deny from 2603:1020:104:800::320/124
ufw deny from 2603:1020:104:c00::50/124
