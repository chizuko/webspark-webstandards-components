api = 2
core = 7.x

; Pull in tb_megamenu
projects[tb_megamenu][version] = 1.0-beta5
projects[tb_megamenu][type] = module
projects[tb_megamenu][subdir] = contrib

; fix to CSS to override it
projects[tb_megamenu][patch][] = webspark_featurescustom.patch
