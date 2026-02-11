#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.36.108.48/28
ufw deny from 20.36.110.0/23
ufw deny from 20.37.230.0/23
ufw deny from 2603:1010:304::6c0/122
ufw deny from 2603:1010:304:5::200/120
ufw deny from 2603:1010:304:402::280/122
