#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.45.126.64/27
ufw deny from 135.233.204.32/27
ufw deny from 135.233.205.128/25
ufw deny from 135.233.207.0/24
ufw deny from 135.233.216.0/23
ufw deny from 172.215.184.0/23
ufw deny from 172.215.186.0/24
ufw deny from 172.215.187.0/25
ufw deny from 172.215.187.128/26
