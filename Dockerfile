###### Dockerfile #####
FROM rocker/tidyverse:3.4.3

install2.r --error --deps TRUE lme4
