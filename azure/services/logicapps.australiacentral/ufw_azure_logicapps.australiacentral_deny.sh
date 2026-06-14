#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.130.48/28
ufw deny from 4.199.169.112/28
ufw deny from 20.36.108.192/27
ufw deny from 20.36.108.224/28
ufw deny from 2603:1010:304:402::3c0/124
ufw deny from 2603:1010:304:402::3e0/123
