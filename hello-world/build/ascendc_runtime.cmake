add_library(ascendc_runtime_obj OBJECT IMPORTED)
set_target_properties(ascendc_runtime_obj PROPERTIES
    IMPORTED_OBJECTS "/root/autodl-tmp/leo-cann/hello-world/build/elf_tool.c.o;/root/autodl-tmp/leo-cann/hello-world/build/ascendc_runtime.cpp.o"
)
