-- SQL script to create table `azure_eopexternalpublishedips_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_eopexternalpublishedips_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.92.0.0/15', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.1.0/24', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.6.0/24', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.12.0/24', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.28.0/24', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.118.0/23', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.120.0/21', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.95.128.0/23', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('40.107.0.0/16', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('52.100.0.0/14', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('104.47.0.0/17', 'IPv4');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f400::/48', 'IPv6');
INSERT INTO `azure_eopexternalpublishedips_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f403::/48', 'IPv6');
