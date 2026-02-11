#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 20.168.162.64/29
ufw allow from 40.112.242.152/29
ufw allow from 2603:1030:a07:402::88/125
ufw allow from 2603:1030:a07:c00::40/125
