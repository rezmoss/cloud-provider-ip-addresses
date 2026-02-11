#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 9.223.161.0/24
ufw deny from 9.223.162.0/23
ufw deny from 9.223.164.0/25
ufw deny from 9.223.164.128/27
ufw deny from 51.12.101.128/27
ufw deny from 74.241.225.0/24
ufw deny from 74.241.226.0/26
ufw deny from 135.225.44.0/23
ufw deny from 135.225.46.0/25
