; Makefile for mongo_profile file
core = 7.x
projects[] = drupal
api = 2

; profile
; Adding my projects to the full distro build
projects[mongo_profile][type] = profile
projects[mongo_profile][download][type] = git
projects[mongo_profile][download][url] = git://github.com/kiwipion/mongo_profile.git
                                       

