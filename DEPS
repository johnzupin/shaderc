use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'googletest_revision': 'd9c309fdab807b716c2cf4d4a42989b8c34f712a',
  'effcee_revision' : '2ec8f8738118cc483b67c04a759fee53496c5659',
  'glslang_revision': 'abbe466451ca975fecfdba453ef9073df52aefc5',
  're2_revision': '7107ebc4fbf7205151d8d2a57b2fc6e7853125d4',
  'spirv_headers_revision': '9c3fd01c8a91761b6e4be97ff4f13de76e779128',
  'spirv_tools_revision': 'eed5c76a57bb965f2e1b56d1dc40b50910b5ec1d',
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
