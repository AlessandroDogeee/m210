FROM nginxinc/nginx-unprivileged

USER root
COPY index.html /usr/share/nginx/html/index.html
RUN chown -R nginx:nginx /usr/share/nginx/html

USER 101
