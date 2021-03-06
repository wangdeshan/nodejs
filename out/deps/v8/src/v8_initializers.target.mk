# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_initializers
DEFS_Debug := \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=0' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS' \
	'-DCAN_USE_VFP3_INSTRUCTIONS' \
	'-DCAN_USE_VFP32DREGS' \
	'-DV8_EMBEDDER_STRING="-node.5"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT' \
	'-Dv8_promise_internal_field_count' \
	'-DV8_INTL_SUPPORT' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DV8_TRACE_MAPS' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-march=armv7-a \
	-mfpu=vfpv3 \
	-marm \
	-g \
	-O0 \
	-fPIE

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

DEFS_Release := \
	'-DV8_GYP_BUILD' \
	'-DV8_TYPED_ARRAY_MAX_SIZE_IN_HEAP=0' \
	'-DV8_TARGET_ARCH_ARM' \
	'-DCAN_USE_ARMV7_INSTRUCTIONS' \
	'-DCAN_USE_VFP3_INSTRUCTIONS' \
	'-DCAN_USE_VFP32DREGS' \
	'-DV8_EMBEDDER_STRING="-node.5"' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_PROMISE_INTERNAL_FIELD_COUNT' \
	'-Dv8_promise_internal_field_count' \
	'-DV8_INTL_SUPPORT' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-march=armv7-a \
	-mfpu=vfpv3 \
	-marm \
	-fdata-sections \
	-ffunction-sections \
	-O2 \
	-fno-omit-frame-pointer \
	-fPIE

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-arguments-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-array-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-function-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-generator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-async-iterator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-boolean-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-call-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-collections-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-console-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-constructor-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-conversion-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-date-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-debug-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-function-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-generator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-global-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-handler-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-ic-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-internal-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-interpreter-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-intl-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-iterator-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-math-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-number-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-object-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-promise-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-proxy-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-regexp-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-sharedarraybuffer-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-string-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-symbol-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-typedarray-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/builtins-wasm-gen.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/setup-builtins-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/setup-heap-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/accessor-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/binary-op-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/keyed-store-generic.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/interpreter-intrinsics-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter/setup-interpreter-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins/arm/builtins-arm.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-rdynamic \
	-fPIE \
	-pie

LDFLAGS_Release := \
	-rdynamic \
	-fPIE \
	-pie

LIBS := \
	-llog

$(obj).target/deps/v8/src/libv8_initializers.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/v8/src/libv8_initializers.a: LIBS := $(LIBS)
$(obj).target/deps/v8/src/libv8_initializers.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/src/libv8_initializers.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/v8/src/libv8_initializers.a
# Add target alias
.PHONY: v8_initializers
v8_initializers: $(obj).target/deps/v8/src/libv8_initializers.a

# Add target alias to "all" target.
.PHONY: all
all: v8_initializers

