use_relative_paths = True

vars = {
  'abseil_git':  'https://github.com/abseil',
  'google_git':  'https://github.com/google',
  'khronos_git': 'https://github.com/KhronosGroup',

  'abseil_revision': '5be22f98733c674d532598454ae729253bc53e82',
  'effcee_revision': '8f0a61dc95e0df18c18e0ac56d83b3fa9d2fe90b',
  'glslang_revision': '467ce01c71e38cf01814c48987a5c0dadd914df4',
  'googletest_revision': '0599a7b8410dc5cfdb477900b280475ae775d7f9',
  're2_revision': '90970542fe952602f42150c6e71d086f5afebcb3',
  'spirv_headers_revision': '2a9b6f951c7d6b04b6c21fe1bf3f475b68b84801',
  'spirv_tools_revision': '01c8438ee4ac52c248119b7e03e0b021f853b51a',
}

deps = {
  'third_party/abseil_cpp':
      Var('abseil_git') + '/abseil-cpp.git@' + Var('abseil_revision'),

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
