#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.150.166.176/29
ufw deny from 20.150.167.128/27
ufw deny from 2603:1030:504::560/123
ufw deny from 2603:1030:504:2::/121
ufw deny from 2603:1030:504:8::5f0/126
