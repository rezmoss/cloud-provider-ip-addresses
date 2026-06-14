#!/bin/bash
# Azure IP Ranges
# Updated: 2026-06-14 03:21:31
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 108.140.56.32/27
ufw deny from 108.140.56.64/26
ufw deny from 108.140.57.0/24
ufw deny from 108.140.58.0/23
ufw deny from 108.140.60.0/22
ufw deny from 191.237.224.128/27
