#!/bin/bash
# Azure IP Ranges
# Updated: 2026-02-11 15:35:25
# Source: https://github.com/rezmoss/cloud-provider-ip-addresses
# License: https://github.com/rezmoss/cloud-provider-ip-addresses/LICENSE
# This file is generated automatically. Do not edit it directly.
# Updates daily at 00:00 UTC
# UFW deny rules for azure

ufw deny from 20.49.120.0/27
ufw deny from 20.49.120.36/30
ufw deny from 20.49.126.156/30
ufw deny from 20.49.127.224/28
ufw deny from 40.82.253.224/27
ufw deny from 2603:1030:a07::700/121
