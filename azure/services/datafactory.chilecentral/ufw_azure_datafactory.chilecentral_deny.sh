#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.211.16.0/23
ufw deny from 68.211.22.96/27
ufw deny from 68.211.22.128/28
ufw deny from 68.211.154.208/28
ufw deny from 68.211.170.144/28
ufw deny from 68.211.186.144/28
ufw deny from 2603:1050:301:2::300/121
ufw deny from 2603:1050:301:3::518/125
ufw deny from 2603:1050:301:3::5b0/124
ufw deny from 2603:1050:301:400::320/124
ufw deny from 2603:1050:301:800::50/124
ufw deny from 2603:1050:301:c00::50/124
