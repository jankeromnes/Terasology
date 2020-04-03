FROM gitpod/workspace-full-vnc

RUN sudo apt-get update && \
    DEBIAN_FRONTEND=noninteractive sudo apt-get install -y libasound2-plugins libasound2-dev libpulse-dev libopenal1 zenity libopenal-dev libsndfile1-dev && \
    sudo rm -rf /var/lib/apt/lists/* && \
    echo "drivers=pulse" >> /etc/openal/alsoft.conf
