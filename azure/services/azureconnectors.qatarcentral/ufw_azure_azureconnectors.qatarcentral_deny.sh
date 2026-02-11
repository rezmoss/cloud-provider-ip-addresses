#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.171.26.0/26
ufw deny from 20.21.43.0/26
ufw deny from 20.21.205.90/32
ufw deny from 20.21.210.110/32
ufw deny from 20.21.210.196/32
ufw deny from 20.173.2.102/32
ufw deny from 2603:1040:1002:5::380/122
ufw deny from 2603:1040:1002:400::c0/122
