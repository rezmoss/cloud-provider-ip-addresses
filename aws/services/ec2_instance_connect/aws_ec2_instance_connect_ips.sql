-- SQL script to create table `aws_ec2_instance_connect_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `aws_ec2_instance_connect_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('43.196.20.40/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('43.192.155.8/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.252.4.0/30', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.200.28.80/30', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.244.121.196/30', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('43.198.192.104/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.112.23.0/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.209.1.56/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.168.105.160/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.233.177.0/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.60.252.248/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.0.5.32/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.239.158.0/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('43.218.193.64/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('16.50.248.80/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('43.216.87.48/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('35.183.92.176/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('40.176.213.168/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.120.181.40/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('16.63.77.8/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.48.4.200/30', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('15.161.135.164/30', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.101.90.48/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.202.216.48/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.8.37.24/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('35.180.112.80/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('51.16.183.224/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.29.147.40/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('16.24.46.56/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.228.70.32/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.206.107.24/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('3.16.146.0/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('13.52.6.112/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('18.237.140.160/29', 'IPv4');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2400:7fc0:86fd:e00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2404:c2c0:87aa:4800::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f15:d63:bd00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f12:fa9:5100::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da11:700:3b00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1e:da1:3c00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da14:1c18:2100::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da12:1e1:d900::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da16:856:a500::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1a:74a:4b00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1b:d1d:8800::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da18:752:6600::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1c:90e:4a00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da19:14b:8c00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da1f:b4f:4600::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da10:84f9:9e00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f11:ae3:700::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1a:4ff6:d500::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d014:17a8:8b00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d019:1d6:2100::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d016:494:f00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01a:c03:4a00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d011:cbe:f700::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d018:403:4e00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01c:4ac:3100::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d012:c9e:d600::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d025:451:7d00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2406:da17:1db:b00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2a05:d01e:27f:ac00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1e:d1d:e700::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f18:6fe3:8c00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f16:138f:cf00::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f1c:12d:e900::/56', 'IPv6');
INSERT INTO `aws_ec2_instance_connect_ips` (`ip_address`, `ip_type`) VALUES ('2600:1f13:a0d:a700::/56', 'IPv6');
