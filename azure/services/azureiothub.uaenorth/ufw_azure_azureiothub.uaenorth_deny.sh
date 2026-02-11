#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.38.139.128/25
ufw deny from 20.38.140.0/27
ufw deny from 20.38.155.224/27
ufw deny from 40.120.75.160/27
ufw deny from 65.52.252.160/27
ufw deny from 2603:1040:904:402::300/123
ufw deny from 2603:1040:904:802::240/123
ufw deny from 2603:1040:904:c02::240/123
