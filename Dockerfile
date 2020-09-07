FROM oznu/homebridge:raspberry-pi

RUN npm i -g homebridge-nest
RUN npm i -g homebridge-lifx-lan
RUN npm i -g homebridge-bravia
RUN npm i -g homebridge-tplink-smarthome
RUN npm install -g homebridge-vesync
RUN npm install -g git+https://github.com/luisiam/homebridge-liftmaster2.git
