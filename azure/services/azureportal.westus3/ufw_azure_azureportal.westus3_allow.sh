#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.150.161.192/27
ufw allow from 20.150.165.144/30
ufw allow from 20.150.166.160/29
ufw allow from 2603:1030:504::100/121
ufw allow from 2603:1030:504:1::680/121
