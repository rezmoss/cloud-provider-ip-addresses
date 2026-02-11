#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.17.130.12/30
ufw allow from 20.17.168.8/30
ufw allow from 20.17.184.8/30
ufw allow from 2603:1040:1602:400::18/125
ufw allow from 2603:1040:1602:800::20/125
ufw allow from 2603:1040:1602:c00::20/125
