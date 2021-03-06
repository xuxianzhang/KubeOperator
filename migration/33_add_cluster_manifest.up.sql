CREATE TABLE  IF NOT  EXISTS `ko_cluster_manifest` (
  `id` varchar(64) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `version` varchar(255) DEFAULT NULL,
  `core_vars` mediumtext,
  `network_vars` mediumtext,
  `other_vars` mediumtext,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`)
)


INSERT INTO `ko`.`ko_cluster_manifest`(`id`, `name`, `version`, `core_vars`, `network_vars`, `other_vars`, `created_at`, `updated_at`, `is_active`) VALUES ('93d32804-9db9-475d-a1ce-5db05467a538', 'v1.18.6-ko1', 'v1.18.6', '[{\"name\":\"kubernetes\",\"version\":\"v1.18.6\"},{\"name\":\"docker\",\"version\":\"v19.03.9\"},{\"name\":\"etcd\",\"version\":\"v3.4.9\"},{\"name\":\"containerd\",\"version\":\"v1.3.6\"}]', '[{\"name\":\"calico\",\"version\":\"v3.14.1\"},{\"name\":\"flanneld\",\"version\":\"v0.12.0\"}]', '[{\"name\":\"coredns\",\"version\":\"v1.6.7\"},{\"name\":\"traefik\",\"version\":\"v2.2.1\"},{\"name\":\"ingress-nginx\",\"version\":\"v0.33.0\"},{\"name\":\"metrics-server\",\"version\":\"v0.3.6\"}]', date_add(now(), interval 8 HOUR), date_add(now(), interval 8 HOUR), 1);
INSERT INTO `ko`.`ko_cluster_manifest`(`id`, `name`, `version`, `core_vars`, `network_vars`, `other_vars`, `created_at`, `updated_at`, `is_active`) VALUES ('b207b8a0-1b2d-43f3-8741-5dfa339ae3ca', 'v1.18.8-ko1', 'v1.18.8', '[{\"name\":\"kubernetes\",\"version\":\"v1.18.8\"},{\"name\":\"docker\",\"version\":\"v19.03.9\"},{\"name\":\"etcd\",\"version\":\"v3.4.9\"},{\"name\":\"containerd\",\"version\":\"v1.3.6\"}]', '[{\"name\":\"calico\",\"version\":\"v3.14.1\"},{\"name\":\"flanneld\",\"version\":\"v0.12.0\"}]', '[{\"name\":\"coredns\",\"version\":\"v1.6.7\"},{\"name\":\"traefik\",\"version\":\"v2.2.1\"},{\"name\":\"ingress-nginx\",\"version\":\"v0.33.0\"},{\"name\":\"metrics-server\",\"version\":\"v0.3.6\"}]', date_add(now(), interval 8 HOUR), date_add(now(), interval 8 HOUR), 1);