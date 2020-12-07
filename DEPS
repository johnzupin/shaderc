use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision' : '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glslang_revision': 'e11a2c8bece3dffc2fa6bfd1669b23c6f913ff07',
  'googletest_revision': 'b1fbd33c06cdb0024c67733c6fdec2009d17b384',
  're2_revision': '91420e899889cffd100b70e8cc50611b3031e959',
  'spirv_headers_revision': 'f027d53ded7e230e008d37c8b47ede7cd308e19d',
  'spirv_tools_revision': 'c9c1f54330d13a0bec1aa3f08d436249d8e35596',
}

deps = {
  'third_party/effcee': Var('google_git') + '/effcee.git@' +
      Var('effcee_revision'),

  'third_party/googletest': Var('google_git') + '/googletest.git@' +
      Var('googletest_revision'),

  'third_party/glslang': Var('khronos_git') + '/glslang.git@' +
      Var('glslang_revision'),

  'third_party/re2': Var('google_git') + '/re2.git@' +
      Var('re2_revision'),

  'third_party/spirv-headers': Var('khronos_git') + '/SPIRV-Headers.git@' +
      Var('spirv_headers_revision'),

  'third_party/spirv-tools': Var('khronos_git') + '/SPIRV-Tools.git@' +
      Var('spirv_tools_revision'),
}
