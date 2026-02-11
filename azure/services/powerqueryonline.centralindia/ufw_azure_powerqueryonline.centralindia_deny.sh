#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.213.28.120/29
ufw deny from 4.213.29.128/28
ufw deny from 20.43.126.196/31
ufw deny from 20.192.102.110/31
ufw deny from 20.204.193.0/29
ufw deny from 40.80.54.56/31
ufw deny from 52.140.104.70/31
ufw deny from 2603:1040:a06:1::200/123
ufw deny from 2603:1040:a06:402::160/125
ufw deny from 2603:1040:a06:802::140/125
ufw deny from 2603:1040:a06:c00::20/125
