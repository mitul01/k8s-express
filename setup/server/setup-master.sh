mdkir /etc/rancher/k3s
touch /etc/rancher/k3s/config.yml
cat k3s-server-config.yml > /etc/rancher/k3s/config.yml
curl -sfL https://get.k3s.io | sh -

