use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision' : '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glslang_revision': '60ce877de03ff03bb87fb9ef6b744ee33d076034',
  'googletest_revision': 'd9c309fdab807b716c2cf4d4a42989b8c34f712a',
  're2_revision': '7107ebc4fbf7205151d8d2a57b2fc6e7853125d4',
  'spirv_headers_revision': 'dafead1765f6c1a5f9f8a76387dcb2abe4e54acd',
  'spirv_tools_revision': 'c2d5375fa7cc87c93f692e7200d5d974283d4391',
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
