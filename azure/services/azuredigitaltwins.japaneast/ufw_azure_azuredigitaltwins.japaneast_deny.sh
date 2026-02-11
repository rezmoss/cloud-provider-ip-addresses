#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:24
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.191.161.96/27
ufw deny from 20.191.161.192/29
ufw deny from 172.207.65.54/31
ufw deny from 172.207.65.56/29
ufw deny from 2603:1040:407:7::51c/126
