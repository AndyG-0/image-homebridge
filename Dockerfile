FROM oznu/homebridge:raspberry-pi

RUN npm i -g homebridge-nest \
homebridge-lifx-lan \
homebridge-bravia \
homebridge-tplink-smarthome \
homebridge-vesync \
homebridge-myq2 \
git+https://github.com/luisiam/homebridge-liftmaster2.git

