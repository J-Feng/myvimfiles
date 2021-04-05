if exists('b:current_syntax') && b:current_syntax == 'bp'
  finish
endif

runtime! syntax/json5.vim

syn keyword bpTarget    blueprint_go_binary bootstrap_core_go_binary bootstrap_go_binary bootstrap_go_package 
syn keyword bpArtTarget art_cc_binary art_cc_defaults art_cc_library art_cc_test art_cc_test_library art_debug_defaults art_global_defaults
syn keyword bpCcTarget  cc_benchmark cc_benchmark_host cc_binary cc_binary_host cc_defaults cc_library cc_library_headers cc_library_host_shared cc_library_host_static cc_library_shared cc_library_static cc_object cc_prebuilt_binary cc_prebuilt_library_shared cc_prebuilt_library_static cc_test cc_test_host cc_test_library
syn keyword bpClangTarget clang_binary_host clang_tblgen
syn keyword bpLlvmTarget llvm_defaults llvm_tblgen
syn keyword bpJavaTarget android_app java_binary java_binary_host java_library java_library_host java_library_static
syn keyword bpNdkTarget llndk_binary ndk_headers ndk_library ndk_prebuilt_library ndk_prebuilt_object ndk_prebuilt_shared_stl ndk_prebuilt_static_stl preprocessed_ndk_headers 
syn keyword bpMiscTarget filegroup fluoride_defaults force_build_llvm_components_defaults genrule gensrcs hal2vts phony prebuilt_java_library prebuilt_sdk toolchain_library subdirs


" `:h w18`
hi def link bpTarget      Special 
hi def link bpArtTarget   Special 
hi def link bpCcTarget    Special 
hi def link bpClangTarget Special 
hi def link bpLlvmTarget  Special 
hi def link bpJavaTarget  Special 
hi def link bpNdkTarget   Special 
hi def link bpMiscTarget  Special 

let b:curren_syntax = 'bp'
