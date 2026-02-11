#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.97.35.52/30
ufw deny from 20.97.39.56/29
ufw deny from 20.97.39.112/30
ufw deny from 145.132.192.0/24
ufw deny from 2603:1061:2004:200::/57
