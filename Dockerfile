FROM phusion/baseimage:jammy-1.0.1@sha256:e757fe8c7adcb9f798c0eb9dfff31bbf7d91538a1002031d7cdf3e5bf9cf71fc

COPY shutdown.sh /etc/my_init.pre_shutdown.d/shutdown.sh