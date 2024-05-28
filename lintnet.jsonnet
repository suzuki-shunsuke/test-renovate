function(param) {
  targets: [
    {
      data_files: [
        '**/*.tf',
      ],
      modules: [
        'github_archive/github.com/lintnet-modules/terraform-aws/hcl/forbid_provider_endpoints/main.jsonnet@5ea4bd6b3b13430eede398ab4c8c5c7f0c9d029e:v0.1.0',
      ],
    },
  ],
}
