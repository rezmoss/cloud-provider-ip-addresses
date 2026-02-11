#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW allow rules for azure

ufw allow from 70.153.168.0/23
ufw allow from 70.153.173.16/28
ufw allow from 70.153.173.64/27
ufw allow from 70.153.177.112/28
ufw allow from 70.153.202.176/28
ufw allow from 70.153.218.176/28
ufw allow from 2603:1040:1802:2::98/125
ufw allow from 2603:1040:1802:2::100/121
ufw allow from 2603:1040:1802:2::4b0/124
ufw allow from 2603:1040:1802:5::700/121
ufw allow from 2603:1040:1802:400::f0/124
ufw allow from 2603:1040:1802:800::70/124
ufw allow from 2603:1040:1802:c00::70/124
