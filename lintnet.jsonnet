function(param) {
  targets: [
    {
      data_files: [
        '**/*',
        '!.git/**',
      ],
      lint_files: [
        'hello.jsonnet',
      ],
      modules: [
        'github.com/suzuki-shunsuke/example-lintnet-modules/newline.jsonnet@03d2ecad06b8c7a980e677ce81387f0c3fe6461b:v0.1.1',
      ],
    },
  ],
}
