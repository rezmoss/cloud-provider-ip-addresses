#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.10.224/27
ufw deny from 130.131.135.64/27
ufw deny from 130.131.137.0/24
ufw deny from 130.131.138.0/23
ufw deny from 130.131.140.0/25
ufw deny from 172.212.133.128/26
ufw deny from 172.212.134.0/24
ufw deny from 172.212.244.0/23
ufw deny from 172.212.246.0/25
