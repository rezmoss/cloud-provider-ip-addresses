#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 68.210.152.12/30
ufw allow from 68.210.192.8/30
ufw allow from 68.210.208.8/30
ufw allow from 2603:1020:104:403::10/125
ufw allow from 2603:1020:104:800::18/125
ufw allow from 2603:1020:104:c00::10/125
