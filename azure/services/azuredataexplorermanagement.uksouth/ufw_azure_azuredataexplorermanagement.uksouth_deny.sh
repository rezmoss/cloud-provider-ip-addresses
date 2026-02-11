#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 40.81.154.254/32
ufw deny from 51.104.8.112/28
ufw deny from 85.210.105.96/28
ufw deny from 2603:1020:705::600/121
ufw deny from 2603:1020:705:402::150/124
