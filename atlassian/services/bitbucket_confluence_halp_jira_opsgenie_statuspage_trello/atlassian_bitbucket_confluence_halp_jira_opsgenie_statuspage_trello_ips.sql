-- SQL script to create table `atlassian_bitbucket_confluence_halp_jira_opsgenie_statuspage_trello_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `atlassian_bitbucket_confluence_halp_jira_opsgenie_statuspage_trello_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `atlassian_bitbucket_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('2401:1d80:3000::/36', 'IPv6');
INSERT INTO `atlassian_bitbucket_confluence_halp_jira_opsgenie_statuspage_trello_ips` (`ip_address`, `ip_type`) VALUES ('13.200.41.128/25', 'IPv4');
