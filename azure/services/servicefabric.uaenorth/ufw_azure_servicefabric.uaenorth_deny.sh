#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.152.68/30
ufw deny from 40.120.74.4/30
ufw deny from 40.123.204.26/32
ufw deny from 65.52.250.224/29
ufw deny from 2603:1040:904:402::98/125
ufw deny from 2603:1040:904:802::98/125
ufw deny from 2603:1040:904:c02::98/125
