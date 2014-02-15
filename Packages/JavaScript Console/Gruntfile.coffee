module.exports = (grunt) ->
  grunt.loadNpmTasks 'grunt-lintspaces'

  grunt.initConfig(
    lintspaces:
      all:
        src: ['*.sublime-snippet', '*.coffee', '.travis.yml']
        options:
          editorconfig: '.editorconfig'
  )

  grunt.registerTask 'test', ['lintspaces']
