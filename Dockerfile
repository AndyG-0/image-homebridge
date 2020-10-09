FROM oznu/homebridge:raspberry-pi

RUN npm i -g homebridge-nest@latest \
homebridge-lifx-lan@latest \
homebridge-bravia@latest \
homebridge-tplink-smarthome@latest \
homebridge-vesync@latest \
homebridge-myq2@latest \
homebridge-ring@latest \
git+https://github.com/luisiam/homebridge-liftmaster2.git
