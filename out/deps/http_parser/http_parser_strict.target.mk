# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := http_parser_strict
DEFS_Debug := \
	'-DHTTP_PARSER_STRICT=1' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-Wall \
	-Wextra \
	-O0 \
	-g \
	-ftrapv \
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
	-I$(srcdir)/deps/http_parser

DEFS_Release := \
	'-DHTTP_PARSER_STRICT=1' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DNDEBUG'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-Wall \
	-Wextra \
	-O3 \
	-O3 \
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
	-I$(srcdir)/deps/http_parser

OBJS := \
	$(obj).target/$(TARGET)/deps/http_parser/http_parser.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

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

$(obj).target/deps/http_parser/libhttp_parser_strict.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/http_parser/libhttp_parser_strict.a: LIBS := $(LIBS)
$(obj).target/deps/http_parser/libhttp_parser_strict.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/http_parser/libhttp_parser_strict.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/http_parser/libhttp_parser_strict.a
# Add target alias
.PHONY: http_parser_strict
http_parser_strict: $(obj).target/deps/http_parser/libhttp_parser_strict.a

