-- SQL script to create table `azure_batchnodemanagement.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_batchnodemanagement.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_batchnodemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.27.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.133.56.192/27', 'IPv4');
INSERT INTO `azure_batchnodemanagement.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:4::400/122', 'IPv6');
