# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_init
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
	$(obj).target/$(TARGET)/deps/v8/src/setup-isolate-full.o

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

$(obj).target/deps/v8/src/libv8_init.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/v8/src/libv8_init.a: LIBS := $(LIBS)
$(obj).target/deps/v8/src/libv8_init.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/src/libv8_init.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/v8/src/libv8_init.a
# Add target alias
.PHONY: v8_init
v8_init: $(obj).target/deps/v8/src/libv8_init.a

# Add target alias to "all" target.
.PHONY: all
all: v8_init

