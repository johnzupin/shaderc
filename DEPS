use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision' : '33d438fb1939e94e5507d38dee9d999f60a03d96',
  'glslang_revision': 'f05c076e26b04cbcc9bf2df815bbdc9c620d89ad',
  'googletest_revision': 'a781fe29bcf73003559a3583167fe3d647518464',
  're2_revision': 'ca11026a032ce2a3de4b3c389ee53d2bdc8794d6',
  'spirv_headers_revision': '3fdabd0da2932c276b25b9b4a988ba134eba1aa6',
  'spirv_tools_revision': '8a0ebd40f86d1f18ad42ea96c6ac53915076c3c7',
  'spirv_cross_revision': '685f86471e9d26b3eb7676695a2e2cefb4551ae9',
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

  'third_party/spirv-cross': Var('khronos_git') + '/SPIRV-Cross.git@' +
      Var('spirv_cross_revision'),
}
