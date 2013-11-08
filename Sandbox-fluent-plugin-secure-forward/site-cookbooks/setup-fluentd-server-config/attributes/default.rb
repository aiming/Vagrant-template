# server
node.default['setup-fluentd-server-config']['server']['users'] = {
  kyoko_sakura: "umaibou",
  mami_tomoe: "mounanimo-kowakunai"
}

node.default['setup-fluentd-server-config']['server']['shared_key'] = "qb"
node.default['setup-fluentd-server-config']['server']['self_hostname'] = 'server.bebe.test'
node.default['setup-fluentd-server-config']['server']['ip_addr'] = '192.168.33.200'
node.default['setup-fluentd-server-config']['server']['cert_auto_generate'] = 'yes'
node.default['setup-fluentd-server-config']['server']['authentication'] = 'yes'
