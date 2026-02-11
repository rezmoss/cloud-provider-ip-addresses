#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 4.199.157.0/24
ufw deny from 4.199.158.0/23
ufw deny from 4.199.160.0/22
ufw deny from 4.199.164.0/26
ufw deny from 4.199.164.64/27
ufw deny from 20.53.0.64/27
