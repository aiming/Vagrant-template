# server
node.default['setup-fluentd']['server']['users'] = {
  kyoko_sakura: "umaibou",
  mami_tomoe: "mounanimo-kowakunai"
}

node.default['setup-fluentd']['server']['shared_key'] = "qb"
node.default['setup-fluentd']['server']['self_hostname'] = 'server.bebe.test'
node.default['setup-fluentd']['server']['ip_addr'] = '192.168.33.201'
node.default['setup-fluentd']['server']['cert_auto_generate'] = 'yes'
node.default['setup-fluentd']['server']['authentication'] = 'yes'
