#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.106.72/29
ufw deny from 20.37.53.66/32
ufw deny from 20.37.53.76/32
ufw deny from 20.37.224.72/29
ufw deny from 20.53.54.0/27
ufw deny from 2603:1010:304::40/122
