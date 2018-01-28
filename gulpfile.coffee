
gulp = require 'gulp'


#Move css into dist folder
gulp.task 'app_css', ->
    gulp.src 'assets/css/**/*.css'
        .pipe gulp.dest 'dist/assets/css/'
    return 


#Move javascript into dist folder
gulp.task 'app_js', ->
    gulp.src 'assets/js/**/*.js'
    .pipe gulp.dest 'dist/assets/js/'
    return 



#Move manifest.json into dist folder
gulp.task 'app_img', ->
    gulp.src 'assets/img/**/*'
    .pipe gulp.dest 'dist/assets/img/'
    return 


#Move manifest.json into dist folder
gulp.task 'app_settings', ->
    gulp.src 'manifest.json '
    .pipe gulp.dest 'dist/'
    return 



gulp.task 'build', [
    'app_css'
    'app_js'
    'app_settings'
    'app_img'
]

gulp.task 'default', ['build']