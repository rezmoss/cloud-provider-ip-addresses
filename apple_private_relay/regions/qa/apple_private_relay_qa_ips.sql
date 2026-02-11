-- SQL script to create table `apple_private_relay_qa_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `apple_private_relay_qa_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('172.225.162.208/28', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('172.225.207.128/27', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('172.225.221.144/28', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('172.225.229.0/27', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e280:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e280:c6e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e281:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e282:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e282:c6e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e283:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e284:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e284:c6e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e285:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e288:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e288:c6e0::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a02:26f7:e289:4000::/64', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1224::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1264::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:1835::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5219::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:5e20::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('2a04:4e41:7620::/48', 'IPv6');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('140.248.28.16/31', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('140.248.36.234/31', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.132.126/31', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.160.126/31', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.166.122/31', 'IPv4');
INSERT INTO `apple_private_relay_qa_ips` (`ip_address`, `ip_type`) VALUES ('146.75.211.16/31', 'IPv4');
