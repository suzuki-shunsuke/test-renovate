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
        'github.com/suzuki-shunsuke/example-lintnet-modules/newline.jsonnet@696511bac987973002692e733735650f86b9c59e:v0.1.3',
      ],
    },
  ],
}
