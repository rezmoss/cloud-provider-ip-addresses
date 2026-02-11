#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.192.184.128/27
ufw deny from 74.224.83.96/27
ufw deny from 74.224.84.0/22
ufw deny from 74.224.104.0/23
ufw deny from 74.224.106.0/24
ufw deny from 74.224.107.0/26
