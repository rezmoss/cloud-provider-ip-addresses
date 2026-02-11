#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.100.0.160/27
ufw deny from 20.100.1.0/26
ufw deny from 20.100.1.160/29
ufw deny from 51.13.16.0/32
ufw deny from 51.13.25.253/32
ufw deny from 51.120.44.32/27
ufw deny from 51.120.44.64/26
ufw deny from 51.120.232.48/29
ufw deny from 74.240.195.192/26
ufw deny from 74.240.196.0/25
ufw deny from 2603:1061:2002:1800::/57
