use_relative_paths = True

vars = {
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'effcee_revision' : '5af957bbfc7da4e9f7aa8cac11379fa36dd79b84',
  'glslang_revision': 'd39b8afc47a1f700b5670463c0d1068878acee6f',
  'googletest_revision': '011959aafddcd30611003de96cfd8d7a7685c700',
  're2_revision': 'aecba11114cf1fac5497aeb844b6966106de3eb6',
  'spirv_headers_revision': 'ac638f1815425403e946d0ab78bac71d2bdbf3be',
  'spirv_tools_revision': 'e128ab0d624ce7beb08eb9656bb260c597a46d0a',
  'spirv_cross_revision': '61cddd6307ef8a644462bc1263d196e1bae9ec67',
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
