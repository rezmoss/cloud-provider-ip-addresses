#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 48.209.0.0/23
ufw deny from 48.209.2.0/25
ufw deny from 50.85.247.64/27
ufw deny from 50.85.247.128/25
ufw deny from 52.178.17.32/27
ufw deny from 57.153.216.0/24
ufw deny from 128.251.169.0/24
ufw deny from 128.251.170.0/23
ufw deny from 172.211.127.64/26
