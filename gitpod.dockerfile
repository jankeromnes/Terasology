FROM gitpod/workspace-full-vnc

RUN sudo apt-get update
RUN sudo apt-get install --no-install-recommends -y -d libasound2-plugins libopenal1 zenity libopenal-dev libsndfile1-dev
RUN sudo apt-get install --no-install-recommends -y libasound2-plugins libopenal1 zenity libopenal-dev libsndfile1-dev
RUN echo "drivers=pulse" >> /etc/openal/alsoft.conf
RUN sudo chmod a+rwx /dev/snd/*
