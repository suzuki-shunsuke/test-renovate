
## Usage

```jsonnet
function(param) {
  targets: [
    {
      data_files: [
        '**/*.tf',
      ],
      modules: [
        'github_archive/github.com/lintnet-modules/terraform-aws/hcl/forbid_provider_endpoints/main.jsonnet@b0e00a40cb10d68f1d3e3a543a400fe589d293a2:v0.2.1',
      ],
    },
  ],
}
```
