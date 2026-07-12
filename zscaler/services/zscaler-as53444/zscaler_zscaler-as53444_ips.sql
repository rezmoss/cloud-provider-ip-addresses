-- SQL script to create table `zscaler_zscaler-as53444_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `zscaler_zscaler-as53444_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `zscaler_zscaler-as53444_ips` (`ip_address`, `ip_type`) VALUES ('8.25.203.0/24', 'IPv4');
INSERT INTO `zscaler_zscaler-as53444_ips` (`ip_address`, `ip_type`) VALUES ('199.168.148.0/24', 'IPv4');
