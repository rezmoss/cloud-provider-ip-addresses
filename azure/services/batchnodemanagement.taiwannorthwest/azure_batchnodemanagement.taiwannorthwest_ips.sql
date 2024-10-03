-- SQL script to create table `azure_batchnodemanagement.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.169.32/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202::240/122', 'IPv6');
