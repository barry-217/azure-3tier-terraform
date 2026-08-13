#!/bin/bash

apt-get update
apt-get install -y nginx

HOSTNAME=$(hostname)
PRIVATE_IP=$(hostname -I | awk '{print $1}')

cat <<EOF >/var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Azure 3-Tier Terraform Project</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: #f4f6f9;
            text-align: center;
            margin-top: 80px;
        }
        .card {
            width: 600px;
            margin: auto;
            padding: 30px;
            border-radius: 10px;
            background: white;
            box-shadow: 0 0 15px rgba(0,0,0,0.15);
        }
        h1 {
            color: #0078D4;
        }
        h2 {
            color: #333;
        }
        p {
            font-size: 18px;
        }
    </style>
</head>
<body>

<div class="card">
<h1>Azure 3-Tier Terraform Project</h1>

<h2>$HOSTNAME</h2>

<p><strong>Private IP:</strong> $PRIVATE_IP</p>

<p><strong>Provisioned using</strong></p>

<h3>Terraform + Cloud-init</h3>

<p><strong>Deployment Time</strong></p>

<h3>$(date)</h3>

</div>

</body>
</html>
EOF

systemctl enable nginx
systemctl restart nginx