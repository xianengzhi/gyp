cmd_Release/gyp.node := c++ -bundle -undefined dynamic_lookup -Wl,-search_paths_first -mmacosx-version-min=10.15 -arch x86_64 -L./Release -stdlib=libc++  -o Release/gyp.node Release/obj.target/gyp/src/gyp.o 