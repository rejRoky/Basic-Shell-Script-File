sudo apt-get install python3.6 &&
source env/bin/activate &&
sudo apt install python3-pip && 
pip3 install -r requirements.txt &&
pip3 install --upgrade djangorestframework-simplejwt &&
sudo apt-get install binutils libproj-dev gdal-bin &&
pip3 install django-cors-headers &&
pip3 install django==3.0.4 &&
pip3 install django-dynamic-logging &&
pip3 install django-utils-six &&

sudo apt  install postgresql &&
sudo systemctl start postgresql &&
sudo systemctl enable postgresql &&
pip3 install paho-mqtt 
