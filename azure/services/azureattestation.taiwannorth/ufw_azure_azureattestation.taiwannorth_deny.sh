#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 51.53.27.240/30
ufw deny from 70.157.78.240/29
ufw deny from 70.157.169.56/29
ufw deny from 70.157.169.96/30
ufw deny from 2603:1040:1302::600/124
