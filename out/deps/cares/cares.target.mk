# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cares
DEFS_Debug := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_GNU_SOURCE' \
	'-DCARES_STATICLIB' \
	'-DHAVE_CONFIG_H' \
	'-D_GLIBCXX_USE_C99_MATH' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-g \
	-pedantic \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/cares/src \
	-I$(srcdir)/deps/cares/config/android

DEFS_Release := \
	'-D_DARWIN_USE_64_BIT_INODE=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-D_GNU_SOURCE' \
	'-DCARES_STATICLIB' \
	'-DHAVE_CONFIG_H' \
	'-D_GLIBCXX_USE_C99_MATH'

# Flags passed to all source files.
CFLAGS_Release := \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-g \
	-pedantic \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
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
	-I$(srcdir)/deps/cares/include \
	-I$(srcdir)/deps/cares/src \
	-I$(srcdir)/deps/cares/config/android

OBJS := \
	$(obj).target/$(TARGET)/deps/cares/src/ares_cancel.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares__close_sockets.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_create_query.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_data.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_destroy.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_expand_name.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_expand_string.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_fds.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_free_hostent.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_free_string.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_gethostbyaddr.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_gethostbyname.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares__get_hostent.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_getnameinfo.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_getopt.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_getsock.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_init.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_library_init.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_llist.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_mkquery.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_nowarn.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_options.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_aaaa_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_a_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_mx_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_naptr_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_ns_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_ptr_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_soa_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_srv_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_parse_txt_reply.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_process.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_query.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares__read_line.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_search.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_send.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_strcasecmp.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_strdup.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_strerror.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_timeout.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares__timeval.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_version.o \
	$(obj).target/$(TARGET)/deps/cares/src/ares_writev.o \
	$(obj).target/$(TARGET)/deps/cares/src/bitncmp.o \
	$(obj).target/$(TARGET)/deps/cares/src/inet_net_pton.o \
	$(obj).target/$(TARGET)/deps/cares/src/inet_ntop.o

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

$(obj).target/deps/cares/libcares.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/cares/libcares.a: LIBS := $(LIBS)
$(obj).target/deps/cares/libcares.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/cares/libcares.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/cares/libcares.a
# Add target alias
.PHONY: cares
cares: $(obj).target/deps/cares/libcares.a

# Add target alias to "all" target.
.PHONY: all
all: cares

