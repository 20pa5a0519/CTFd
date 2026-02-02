FROM ctfd/ctfd:latest

# Install plugin dependencies
COPY plugins /opt/CTFd/CTFd/plugins

WORKDIR /opt/CTFd

RUN pip install --no-cache-dir -r /opt/CTFd/CTFd/plugins/CTFd-Whales/requirements.txt
