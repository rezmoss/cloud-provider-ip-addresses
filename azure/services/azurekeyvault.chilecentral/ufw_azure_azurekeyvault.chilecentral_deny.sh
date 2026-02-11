#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 68.211.7.88/30
ufw deny from 68.211.20.32/29
ufw deny from 68.211.154.176/30
ufw deny from 68.211.168.56/30
ufw deny from 68.211.186.232/30
ufw deny from 2603:1050:301:1::1a8/125
ufw deny from 2603:1050:301:400::48/125
ufw deny from 2603:1050:301:800::18/125
ufw deny from 2603:1050:301:c00::18/125
