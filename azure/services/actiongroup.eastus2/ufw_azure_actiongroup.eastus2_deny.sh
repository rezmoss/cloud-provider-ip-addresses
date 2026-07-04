#!/bin/bash
# Azure IP Ranges
# Updated: 2026-07-04 03:13:36
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 02:00 UTC
# UFW deny rules for azure

ufw deny from 20.44.17.220/30
ufw deny from 74.249.127.180/30
ufw deny from 2603:1030:40c:1::118/126
ufw deny from 2603:1030:40c:2b::40/125
ufw deny from 2603:1030:40c:402::178/125
