#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 102.37.64.64/27
ufw deny from 172.209.42.96/27
ufw deny from 172.209.43.0/24
ufw deny from 172.209.44.0/22
ufw deny from 172.209.48.0/23
ufw deny from 172.209.50.0/26
