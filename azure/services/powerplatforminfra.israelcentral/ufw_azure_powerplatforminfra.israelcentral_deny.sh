#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:26
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.217.161.88/29
ufw deny from 20.217.162.32/27
ufw deny from 20.217.162.64/26
ufw deny from 51.4.87.32/29
ufw deny from 51.4.87.64/26
ufw deny from 2603:1061:2002:9000::/57
