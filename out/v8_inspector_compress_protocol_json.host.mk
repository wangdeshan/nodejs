# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := v8_inspector_compress_protocol_json
### Rules for action "v8_inspector_compress_protocol_json":
quiet_cmd__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json = ACTION _home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json $@
cmd__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(obj)/gen; python tools/compress_json.py deps/v8/src/inspector/js_protocol.json "$(obj)/gen/v8_inspector_protocol_json.h"

$(obj)/gen/v8_inspector_protocol_json.h: obj := $(abs_obj)
$(obj)/gen/v8_inspector_protocol_json.h: builddir := $(abs_builddir)
$(obj)/gen/v8_inspector_protocol_json.h: TOOLSET := $(TOOLSET)
$(obj)/gen/v8_inspector_protocol_json.h: $(srcdir)/deps/v8/src/inspector/js_protocol.json FORCE_DO_CMD
	$(call do_cmd,_home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json)

all_deps += $(obj)/gen/v8_inspector_protocol_json.h
action__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json_outputs := $(obj)/gen/v8_inspector_protocol_json.h


DEFS_Debug := \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
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

INCS_Debug :=

DEFS_Release :=

# Flags passed to all source files.
CFLAGS_Release := \
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

INCS_Release :=

OBJS :=

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our actions/rules run before any of us.
$(OBJS): | $(action__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json_outputs)


### Rules for final target.
# Build our special outputs first.
$(obj).host/v8_inspector_compress_protocol_json.stamp: | $(action__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json_outputs)

# Preserve order dependency of special output on deps.
$(action__home_dsw________node_node_gyp_v8_inspector_compress_protocol_json_host_v8_inspector_compress_protocol_json_outputs): | 

$(obj).host/v8_inspector_compress_protocol_json.stamp: TOOLSET := $(TOOLSET)
$(obj).host/v8_inspector_compress_protocol_json.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).host/v8_inspector_compress_protocol_json.stamp
# Add target alias
.PHONY: v8_inspector_compress_protocol_json
v8_inspector_compress_protocol_json: $(obj).host/v8_inspector_compress_protocol_json.stamp

# Add target alias to "all" target.
.PHONY: all
all: v8_inspector_compress_protocol_json

