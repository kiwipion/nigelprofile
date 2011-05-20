; Makefile for nigelprofile file
core = 7.x
projects[] = drupal
api = 2

; profile
; Adding my projects to the full distro build
projects[nigelprofile][type] = profile
projects[nigelprofile][download][type] = git
projects[nigelprofile][download][url] = git://github.com/kiwipion/nigelprofile.git

