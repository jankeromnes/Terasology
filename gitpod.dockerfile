FROM gitpod/workspace-full-vnc

RUN sudo apt-get update
RUN sudo apt-get install --no-install-recommends -y -d libasound2-plugins libopenal1 zenity 
RUN sudo apt-get install --no-install-recommends -y libasound2-plugins libopenal1 zenity
