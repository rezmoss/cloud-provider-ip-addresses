#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 51.140.215.128/27
ufw deny from 172.186.32.64/26
ufw deny from 172.186.33.0/24
ufw deny from 172.186.34.0/23
ufw deny from 172.186.36.0/22
ufw deny from 172.186.42.64/27
