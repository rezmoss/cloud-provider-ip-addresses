#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:30
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW allow rules for azure

ufw allow from 20.192.184.116/30
ufw allow from 52.172.116.0/30
ufw allow from 74.224.224.208/29
ufw allow from 74.224.224.216/30
ufw allow from 74.225.41.64/29
ufw allow from 2603:1040:c06:3::390/124
