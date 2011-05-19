; Include Build Kit distro makefile via URL
includes[] = http://drupalcode.org/project/buildkit.git/blob_plain/refs/heads/7.x-2.x:/distro.make

; Adding my projects to the full distro build
projects[nigelprofile][type] = profile
projects[nigelprofile][download][type] = git
projects[nigelprofile][download][url] = git://github.com/kiwipion/nigelprofile.git

