FROM oznu/homebridge:latest

RUN npm i -g homebridge@latest \
homebridge-nest@latest \
homebridge-lifx-lan@latest \
homebridge-bravia@latest \
homebridge-tplink-smarthome@latest \
homebridge-vesync@latest \
homebridge-myq@latest \
homebridge-ring@latest \
git+https://github.com/luisiam/homebridge-liftmaster2.git
