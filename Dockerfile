FROM oznu/homebridge:raspberry-pi

#RUN apk update && apk add ffmpeg ffmpeg-libs musl sdl

#RUN npm install -g homebridge-homeassistant
RUN npm i -g homebridge-chamberlain
RUN npm i -g homebridge-nest
RUN npm i -g homebridge-lifx-lan
RUN npm i -g homebridge-bravia
#RUN npm install -g homebridge-roku
#RUN npm install -g homebridge-hs100
RUN npm i -g homebridge-tplink-smarthome
RUN npm install -g homebridge-vesync
#RUN npm install -g  homebridge-camera-ffmpeg
RUN npm install -g git+https://github.com/luisiam/homebridge-liftmaster2.git
# RUN npm install -g homebridge-apple-tv@0.0.2
# RUN npm install -g --unsafe-perm homebridge-samsung-tizen