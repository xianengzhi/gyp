cmd_Release/obj.target/gyp/src/gyp.o := c++ -o Release/obj.target/gyp/src/gyp.o ../src/gyp.cc '-DNODE_GYP_MODULE_NAME=gyp' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-DV8_DEPRECATION_WARNINGS' '-DV8_IMMINENT_DEPRECATION_WARNINGS' '-D_GLIBCXX_USE_CXX11_ABI=1' '-DELECTRON_ENSURE_CONFIG_GYPI' '-D_DARWIN_USE_64_BIT_INODE=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DUSING_ELECTRON_CONFIG_GYPI' '-DV8_COMPRESS_POINTERS' '-DV8_COMPRESS_POINTERS_IN_SHARED_CAGE' '-DV8_ENABLE_SANDBOX' '-DV8_31BIT_SMIS_ON_64BIT_ARCH' '-DOPENSSL_NO_PINSHARED' '-DOPENSSL_THREADS' '-DOPENSSL_NO_ASM' '-DBUILDING_NODE_EXTENSION' -I/Users/xnz/.electron-gyp/27.1.2/include/node -I/Users/xnz/.electron-gyp/27.1.2/src -I/Users/xnz/.electron-gyp/27.1.2/deps/openssl/config -I/Users/xnz/.electron-gyp/27.1.2/deps/openssl/openssl/include -I/Users/xnz/.electron-gyp/27.1.2/deps/uv/include -I/Users/xnz/.electron-gyp/27.1.2/deps/zlib -I/Users/xnz/.electron-gyp/27.1.2/deps/v8/include  -O3 -gdwarf-2 -mmacosx-version-min=10.15 -arch x86_64 -Wall -Wendif-labels -W -Wno-unused-parameter -std=gnu++17 -stdlib=libc++ -fno-rtti -fno-exceptions -fno-strict-aliasing -MMD -MF ./Release/.deps/Release/obj.target/gyp/src/gyp.o.d.raw   -c
Release/obj.target/gyp/src/gyp.o: ../src/gyp.cc \
  /Users/xnz/.electron-gyp/27.1.2/include/node/node.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/cppgc/common.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8config.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-array-buffer.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-local-handle.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-handle-base.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-internal.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-object.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-maybe.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-persistent-handle.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-weak-callback-info.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-primitive.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-data.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-value.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-traced-handle.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-container.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-context.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-snapshot.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-date.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-debug.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-script.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-callbacks.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-promise.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-message.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-exception.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-extension.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-external.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-function.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-function-callback.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-template.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-memory-span.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-initialization.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-isolate.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-embedder-heap.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-microtask.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-statistics.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-unwinder.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-embedder-state-scope.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-platform.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-source-location.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-json.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-locker.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-microtask-queue.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-primitive-object.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-proxy.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-regexp.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-typed-array.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-value-serializer.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-version.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/v8-wasm.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/node_version.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/node_api.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/js_native_api.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/js_native_api_types.h \
  /Users/xnz/.electron-gyp/27.1.2/include/node/node_api_types.h
../src/gyp.cc:
/Users/xnz/.electron-gyp/27.1.2/include/node/node.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/cppgc/common.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8config.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-array-buffer.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-local-handle.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-handle-base.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-internal.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-object.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-maybe.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-persistent-handle.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-weak-callback-info.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-primitive.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-data.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-value.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-traced-handle.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-container.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-context.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-snapshot.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-date.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-debug.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-script.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-callbacks.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-promise.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-message.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-exception.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-extension.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-external.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-function.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-function-callback.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-template.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-memory-span.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-initialization.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-isolate.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-embedder-heap.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-microtask.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-statistics.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-unwinder.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-embedder-state-scope.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-platform.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-source-location.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-json.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-locker.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-microtask-queue.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-primitive-object.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-proxy.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-regexp.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-typed-array.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-value-serializer.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-version.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/v8-wasm.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/node_version.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/node_api.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/js_native_api.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/js_native_api_types.h:
/Users/xnz/.electron-gyp/27.1.2/include/node/node_api_types.h:
