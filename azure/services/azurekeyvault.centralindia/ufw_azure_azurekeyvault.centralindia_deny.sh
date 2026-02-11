#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.44.112/29
ufw deny from 20.192.44.120/30
ufw deny from 20.192.102.64/30
ufw deny from 40.80.53.8/30
ufw deny from 104.211.81.24/30
ufw deny from 2603:1040:a06::440/125
ufw deny from 2603:1040:a06:1::108/125
ufw deny from 2603:1040:a06:3::254/126
ufw deny from 2603:1040:a06:402::80/125
ufw deny from 2603:1040:a06:802::80/125
ufw deny from 2603:1040:a06:c02::80/125
