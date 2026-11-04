#!/bin/bash
# Azure IP Ranges
# Updated: 2026-11-04 02:16:52
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.244.154.84/30
ufw deny from 20.21.36.96/28
ufw deny from 2603:1040:1002::7e0/124
