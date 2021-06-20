FROM rootproject/root:latest

# Run the following commands as super user (root):
USER root
RUN apt update
RUN apt install -y python3-pip
RUN pip3 install numpy==1.19.2 tensorflow==2.2.0 keras
CMD ["bash"]