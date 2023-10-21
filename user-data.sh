#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
token="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"
cd /home/ec2-user && git clone https://github.com/NazBilgic/Phonebookwithterraform.git
python3 /home/ec2-user/phonebook/phonebook-app.py