from rocker/r-base

run apt-get update && \
  apt-get install -y libcurl4-openssl-dev libssl-dev libssh2-1-dev libxml2-dev libfreetype6-dev && \
  R -e "install.packages(c('devtools', 'testthat', 'roxygen2'))"  
