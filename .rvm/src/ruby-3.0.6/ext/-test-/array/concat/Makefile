
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@ :)
ECHO = $(ECHO1:0=@ echo)
NULLCMD = :

#### Start of system configuration section. ####
top_srcdir = $(topdir)/.
srcdir = $(top_srcdir)/ext/-test-/array/concat
topdir = ../../../..
hdrdir = $(top_srcdir)/include
arch_hdrdir = $(extout)/include/$(arch)
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
RUBYLIB =
RUBYOPT = -
prefix = $(DESTDIR)/home/ec2-user/.rvm/rubies/ruby-3.0.6
rubysitearchprefix = $(rubylibprefix)/$(sitearch)
rubyarchprefix = $(rubylibprefix)/$(arch)
rubylibprefix = $(libdir)/$(RUBY_BASE_NAME)
exec_prefix = $(prefix)
vendorarchhdrdir = $(vendorhdrdir)/$(sitearch)
sitearchhdrdir = $(sitehdrdir)/$(sitearch)
rubyarchhdrdir = $(rubyhdrdir)/$(arch)
vendorhdrdir = $(rubyhdrdir)/vendor_ruby
sitehdrdir = $(rubyhdrdir)/site_ruby
rubyhdrdir = $(includedir)/$(RUBY_VERSION_NAME)
vendorarchdir = $(vendorlibdir)/$(sitearch)
vendorlibdir = $(vendordir)/$(ruby_version)
vendordir = $(rubylibprefix)/vendor_ruby
sitearchdir = $(sitelibdir)/$(sitearch)
sitelibdir = $(sitedir)/$(ruby_version)
sitedir = $(rubylibprefix)/site_ruby
rubyarchdir = $(rubylibdir)/$(arch)
rubylibdir = $(rubylibprefix)/$(ruby_version)
sitearchincludedir = $(includedir)/$(sitearch)
archincludedir = $(includedir)/$(arch)
sitearchlibdir = $(libdir)/$(sitearch)
archlibdir = $(libdir)/$(arch)
ridir = $(datarootdir)/$(RI_BASE_NAME)
mandir = $(datarootdir)/man
localedir = $(datarootdir)/locale
libdir = $(exec_prefix)/lib
psdir = $(docdir)
pdfdir = $(docdir)
dvidir = $(docdir)
htmldir = $(docdir)
infodir = $(datarootdir)/info
docdir = $(datarootdir)/doc/$(PACKAGE)
oldincludedir = $(DESTDIR)/usr/include
includedir = $(prefix)/include
runstatedir = $(localstatedir)/run
localstatedir = $(prefix)/var
sharedstatedir = $(prefix)/com
sysconfdir = $(prefix)/etc
datadir = $(datarootdir)
datarootdir = $(prefix)/share
libexecdir = $(exec_prefix)/libexec
sbindir = $(exec_prefix)/sbin
bindir = $(exec_prefix)/bin
archdir = $(rubyarchdir)


CC_WRAPPER = 
CC = gcc
CXX = g++
LIBRUBY = $(LIBRUBY_SO)
LIBRUBY_A = lib$(RUBY_SO_NAME)-static.a
LIBRUBYARG_SHARED = -Wl,-rpath,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)
LIBRUBYARG_STATIC = -Wl,-rpath,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)-static $(MAINLIBS)
empty =
OUTFLAG = -o $(empty)
COUTFLAG = -o $(empty)
CSRCFLAG = $(empty)

RUBY_EXTCONF_H = extconf.h
cflags   = $(optflags) $(debugflags) $(warnflags)
cxxflags = 
optflags = -O3
debugflags = -ggdb3
warnflags = -Wall -Wextra -Wdeprecated-declarations -Wduplicated-cond -Wimplicit-function-declaration -Wimplicit-int -Wmisleading-indentation -Wpointer-arith -Wwrite-strings -Wimplicit-fallthrough=0 -Wmissing-noreturn -Wno-cast-function-type -Wno-constant-logical-operand -Wno-long-long -Wno-missing-field-initializers -Wno-overlength-strings -Wno-packed-bitfield-compat -Wno-parentheses-equality -Wno-self-assign -Wno-tautological-compare -Wno-unused-parameter -Wno-unused-value -Wsuggest-attribute=format -Wsuggest-attribute=noreturn -Wunused-variable
cppflags = 
CCDLFLAGS = -fPIC
CFLAGS   = $(CCDLFLAGS) $(cflags)  -fPIC $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS = -DRUBY_EXTCONF_H=\"$(RUBY_EXTCONF_H)\"  $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS)  $(ARCH_FLAG)
ldflags  = -L. -fstack-protector-strong -rdynamic -Wl,-export-dynamic -Wl,--no-as-needed
dldflags = -Wl,--compress-debug-sections=zlib 
ARCH_FLAG = 
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = $(CC) -shared
LDSHAREDXX = $(CXX) -shared
AR = gcc-ar
EXEEXT = 

RUBY_INSTALL_NAME = $(RUBY_BASE_NAME)
RUBY_SO_NAME = ruby
RUBYW_INSTALL_NAME = 
RUBY_VERSION_NAME = $(RUBY_BASE_NAME)-$(ruby_version)
RUBYW_BASE_NAME = rubyw
RUBY_BASE_NAME = ruby

arch = x86_64-linux
sitearch = $(arch)
ruby_version = 3.0.0
ruby = $(topdir)/miniruby -I'$(topdir)' -I'$(top_srcdir)/lib' -I'$(extout)/$(arch)' -I'$(extout)/common'
RUBY = $(ruby)
BUILTRUBY = $(topdir)/miniruby
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/backward.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h $(RUBY_EXTCONF_H)

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = rmdir --ignore-fail-on-non-empty -p
MAKEDIRS = /bin/mkdir -p
INSTALL = /bin/install -c
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 644
COPY = cp
TOUCH = exit >

#### End of system configuration section. ####

preload = 
EXTSO = 
libpath = . $(topdir)
LIBPATH =  -L. -L$(topdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = $(topdir)/.ext
extout_prefix = $(extout)$(target_prefix)/
target_prefix = /-test-/array
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lm   -lc
ORIG_SRCS = to_ary_conact.c
SRCS = $(ORIG_SRCS) 
OBJS = to_ary_conact.o
HDRS = 
LOCAL_HDRS = 
TARGET = to_ary_concat
TARGET_NAME = to_ary_concat
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).so
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = $(extout)/.timestamp
BINDIR        = $(extout)/bin
RUBYCOMMONDIR = $(extout)/common
RUBYLIBDIR    = $(RUBYCOMMONDIR)$(target_prefix)
RUBYARCHDIR   = $(extout)/$(arch)$(target_prefix)
HDRDIR        = $(extout)/include/ruby$(target_prefix)
ARCHHDRDIR    = $(extout)/include/$(arch)/ruby$(target_prefix)
TARGET_SO_DIR = $(RUBYARCHDIR)/
TARGET_SO     = $(TARGET_SO_DIR)$(DLLIB)
CLEANLIBS     = $(TARGET_SO) 
CLEANOBJS     = *.o  *.bak

all:    install
static: all
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(TARGET_SO)
clean-so::
	-$(Q)$(RM) $(TARGET_SO) $(TIMESTAMP_DIR)/$(arch)/.-test-.-.array.time
	-$(Q)$(RMDIRS) $(TARGET_SO_DIR) 2> /dev/null || true
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb do-install-rb install-rb-default
install-rb-default: pre-install-rb-default do-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
do-install-rb:
do-install-rb-default:
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/$(arch)/.-test-.-.array.time:
	$(Q) $(MAKEDIRS) $(@D) $(TARGET_SO_DIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $(CSRCFLAG)$<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $(CSRCFLAG)$<

$(TARGET_SO): $(OBJS) Makefile $(TIMESTAMP_DIR)/$(arch)/.-test-.-.array.time
	$(ECHO) linking shared-object -test-/array/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



###
$(OBJS): $(RUBY_EXTCONF_H)

# AUTOGENERATED DEPENDENCIES START
resize.o: $(RUBY_EXTCONF_H)
resize.o: $(arch_hdrdir)/ruby/config.h
resize.o: $(hdrdir)/ruby/assert.h
resize.o: $(hdrdir)/ruby/backward.h
resize.o: $(hdrdir)/ruby/backward/2/assume.h
resize.o: $(hdrdir)/ruby/backward/2/attributes.h
resize.o: $(hdrdir)/ruby/backward/2/bool.h
resize.o: $(hdrdir)/ruby/backward/2/gcc_version_since.h
resize.o: $(hdrdir)/ruby/backward/2/inttypes.h
resize.o: $(hdrdir)/ruby/backward/2/limits.h
resize.o: $(hdrdir)/ruby/backward/2/long_long.h
resize.o: $(hdrdir)/ruby/backward/2/stdalign.h
resize.o: $(hdrdir)/ruby/backward/2/stdarg.h
resize.o: $(hdrdir)/ruby/defines.h
resize.o: $(hdrdir)/ruby/intern.h
resize.o: $(hdrdir)/ruby/internal/anyargs.h
resize.o: $(hdrdir)/ruby/internal/arithmetic.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/char.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/double.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/fixnum.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/gid_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/int.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/intptr_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/long.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/long_long.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/mode_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/off_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/pid_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/short.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/size_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/st_data_t.h
resize.o: $(hdrdir)/ruby/internal/arithmetic/uid_t.h
resize.o: $(hdrdir)/ruby/internal/assume.h
resize.o: $(hdrdir)/ruby/internal/attr/alloc_size.h
resize.o: $(hdrdir)/ruby/internal/attr/artificial.h
resize.o: $(hdrdir)/ruby/internal/attr/cold.h
resize.o: $(hdrdir)/ruby/internal/attr/const.h
resize.o: $(hdrdir)/ruby/internal/attr/constexpr.h
resize.o: $(hdrdir)/ruby/internal/attr/deprecated.h
resize.o: $(hdrdir)/ruby/internal/attr/diagnose_if.h
resize.o: $(hdrdir)/ruby/internal/attr/enum_extensibility.h
resize.o: $(hdrdir)/ruby/internal/attr/error.h
resize.o: $(hdrdir)/ruby/internal/attr/flag_enum.h
resize.o: $(hdrdir)/ruby/internal/attr/forceinline.h
resize.o: $(hdrdir)/ruby/internal/attr/format.h
resize.o: $(hdrdir)/ruby/internal/attr/maybe_unused.h
resize.o: $(hdrdir)/ruby/internal/attr/noalias.h
resize.o: $(hdrdir)/ruby/internal/attr/nodiscard.h
resize.o: $(hdrdir)/ruby/internal/attr/noexcept.h
resize.o: $(hdrdir)/ruby/internal/attr/noinline.h
resize.o: $(hdrdir)/ruby/internal/attr/nonnull.h
resize.o: $(hdrdir)/ruby/internal/attr/noreturn.h
resize.o: $(hdrdir)/ruby/internal/attr/pure.h
resize.o: $(hdrdir)/ruby/internal/attr/restrict.h
resize.o: $(hdrdir)/ruby/internal/attr/returns_nonnull.h
resize.o: $(hdrdir)/ruby/internal/attr/warning.h
resize.o: $(hdrdir)/ruby/internal/attr/weakref.h
resize.o: $(hdrdir)/ruby/internal/cast.h
resize.o: $(hdrdir)/ruby/internal/compiler_is.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/apple.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/clang.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/gcc.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/intel.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/msvc.h
resize.o: $(hdrdir)/ruby/internal/compiler_is/sunpro.h
resize.o: $(hdrdir)/ruby/internal/compiler_since.h
resize.o: $(hdrdir)/ruby/internal/config.h
resize.o: $(hdrdir)/ruby/internal/constant_p.h
resize.o: $(hdrdir)/ruby/internal/core.h
resize.o: $(hdrdir)/ruby/internal/core/rarray.h
resize.o: $(hdrdir)/ruby/internal/core/rbasic.h
resize.o: $(hdrdir)/ruby/internal/core/rbignum.h
resize.o: $(hdrdir)/ruby/internal/core/rclass.h
resize.o: $(hdrdir)/ruby/internal/core/rdata.h
resize.o: $(hdrdir)/ruby/internal/core/rfile.h
resize.o: $(hdrdir)/ruby/internal/core/rhash.h
resize.o: $(hdrdir)/ruby/internal/core/robject.h
resize.o: $(hdrdir)/ruby/internal/core/rregexp.h
resize.o: $(hdrdir)/ruby/internal/core/rstring.h
resize.o: $(hdrdir)/ruby/internal/core/rstruct.h
resize.o: $(hdrdir)/ruby/internal/core/rtypeddata.h
resize.o: $(hdrdir)/ruby/internal/ctype.h
resize.o: $(hdrdir)/ruby/internal/dllexport.h
resize.o: $(hdrdir)/ruby/internal/dosish.h
resize.o: $(hdrdir)/ruby/internal/error.h
resize.o: $(hdrdir)/ruby/internal/eval.h
resize.o: $(hdrdir)/ruby/internal/event.h
resize.o: $(hdrdir)/ruby/internal/fl_type.h
resize.o: $(hdrdir)/ruby/internal/gc.h
resize.o: $(hdrdir)/ruby/internal/glob.h
resize.o: $(hdrdir)/ruby/internal/globals.h
resize.o: $(hdrdir)/ruby/internal/has/attribute.h
resize.o: $(hdrdir)/ruby/internal/has/builtin.h
resize.o: $(hdrdir)/ruby/internal/has/c_attribute.h
resize.o: $(hdrdir)/ruby/internal/has/cpp_attribute.h
resize.o: $(hdrdir)/ruby/internal/has/declspec_attribute.h
resize.o: $(hdrdir)/ruby/internal/has/extension.h
resize.o: $(hdrdir)/ruby/internal/has/feature.h
resize.o: $(hdrdir)/ruby/internal/has/warning.h
resize.o: $(hdrdir)/ruby/internal/intern/array.h
resize.o: $(hdrdir)/ruby/internal/intern/bignum.h
resize.o: $(hdrdir)/ruby/internal/intern/class.h
resize.o: $(hdrdir)/ruby/internal/intern/compar.h
resize.o: $(hdrdir)/ruby/internal/intern/complex.h
resize.o: $(hdrdir)/ruby/internal/intern/cont.h
resize.o: $(hdrdir)/ruby/internal/intern/dir.h
resize.o: $(hdrdir)/ruby/internal/intern/enum.h
resize.o: $(hdrdir)/ruby/internal/intern/enumerator.h
resize.o: $(hdrdir)/ruby/internal/intern/error.h
resize.o: $(hdrdir)/ruby/internal/intern/eval.h
resize.o: $(hdrdir)/ruby/internal/intern/file.h
resize.o: $(hdrdir)/ruby/internal/intern/gc.h
resize.o: $(hdrdir)/ruby/internal/intern/hash.h
resize.o: $(hdrdir)/ruby/internal/intern/io.h
resize.o: $(hdrdir)/ruby/internal/intern/load.h
resize.o: $(hdrdir)/ruby/internal/intern/marshal.h
resize.o: $(hdrdir)/ruby/internal/intern/numeric.h
resize.o: $(hdrdir)/ruby/internal/intern/object.h
resize.o: $(hdrdir)/ruby/internal/intern/parse.h
resize.o: $(hdrdir)/ruby/internal/intern/proc.h
resize.o: $(hdrdir)/ruby/internal/intern/process.h
resize.o: $(hdrdir)/ruby/internal/intern/random.h
resize.o: $(hdrdir)/ruby/internal/intern/range.h
resize.o: $(hdrdir)/ruby/internal/intern/rational.h
resize.o: $(hdrdir)/ruby/internal/intern/re.h
resize.o: $(hdrdir)/ruby/internal/intern/ruby.h
resize.o: $(hdrdir)/ruby/internal/intern/select.h
resize.o: $(hdrdir)/ruby/internal/intern/select/largesize.h
resize.o: $(hdrdir)/ruby/internal/intern/signal.h
resize.o: $(hdrdir)/ruby/internal/intern/sprintf.h
resize.o: $(hdrdir)/ruby/internal/intern/string.h
resize.o: $(hdrdir)/ruby/internal/intern/struct.h
resize.o: $(hdrdir)/ruby/internal/intern/thread.h
resize.o: $(hdrdir)/ruby/internal/intern/time.h
resize.o: $(hdrdir)/ruby/internal/intern/variable.h
resize.o: $(hdrdir)/ruby/internal/intern/vm.h
resize.o: $(hdrdir)/ruby/internal/interpreter.h
resize.o: $(hdrdir)/ruby/internal/iterator.h
resize.o: $(hdrdir)/ruby/internal/memory.h
resize.o: $(hdrdir)/ruby/internal/method.h
resize.o: $(hdrdir)/ruby/internal/module.h
resize.o: $(hdrdir)/ruby/internal/newobj.h
resize.o: $(hdrdir)/ruby/internal/rgengc.h
resize.o: $(hdrdir)/ruby/internal/scan_args.h
resize.o: $(hdrdir)/ruby/internal/special_consts.h
resize.o: $(hdrdir)/ruby/internal/static_assert.h
resize.o: $(hdrdir)/ruby/internal/stdalign.h
resize.o: $(hdrdir)/ruby/internal/stdbool.h
resize.o: $(hdrdir)/ruby/internal/symbol.h
resize.o: $(hdrdir)/ruby/internal/value.h
resize.o: $(hdrdir)/ruby/internal/value_type.h
resize.o: $(hdrdir)/ruby/internal/variable.h
resize.o: $(hdrdir)/ruby/internal/warning_push.h
resize.o: $(hdrdir)/ruby/internal/xmalloc.h
resize.o: $(hdrdir)/ruby/missing.h
resize.o: $(hdrdir)/ruby/ruby.h
resize.o: $(hdrdir)/ruby/st.h
resize.o: $(hdrdir)/ruby/subst.h
resize.o: resize.c
to_ary_conact.o: $(RUBY_EXTCONF_H)
to_ary_conact.o: $(arch_hdrdir)/ruby/config.h
to_ary_conact.o: $(hdrdir)/ruby.h
to_ary_conact.o: $(hdrdir)/ruby/assert.h
to_ary_conact.o: $(hdrdir)/ruby/backward.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/assume.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/attributes.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/bool.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/gcc_version_since.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/inttypes.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/limits.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/long_long.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/stdalign.h
to_ary_conact.o: $(hdrdir)/ruby/backward/2/stdarg.h
to_ary_conact.o: $(hdrdir)/ruby/defines.h
to_ary_conact.o: $(hdrdir)/ruby/intern.h
to_ary_conact.o: $(hdrdir)/ruby/internal/anyargs.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/char.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/double.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/fixnum.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/gid_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/int.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/intptr_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/long.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/long_long.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/mode_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/off_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/pid_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/short.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/size_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/st_data_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/arithmetic/uid_t.h
to_ary_conact.o: $(hdrdir)/ruby/internal/assume.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/alloc_size.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/artificial.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/cold.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/const.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/constexpr.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/deprecated.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/diagnose_if.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/enum_extensibility.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/error.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/flag_enum.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/forceinline.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/format.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/maybe_unused.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/noalias.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/nodiscard.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/noexcept.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/noinline.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/nonnull.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/noreturn.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/pure.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/restrict.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/returns_nonnull.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/warning.h
to_ary_conact.o: $(hdrdir)/ruby/internal/attr/weakref.h
to_ary_conact.o: $(hdrdir)/ruby/internal/cast.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/apple.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/clang.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/gcc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/intel.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/msvc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_is/sunpro.h
to_ary_conact.o: $(hdrdir)/ruby/internal/compiler_since.h
to_ary_conact.o: $(hdrdir)/ruby/internal/config.h
to_ary_conact.o: $(hdrdir)/ruby/internal/constant_p.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rarray.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rbasic.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rbignum.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rclass.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rdata.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rfile.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rhash.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/robject.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rregexp.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rstring.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rstruct.h
to_ary_conact.o: $(hdrdir)/ruby/internal/core/rtypeddata.h
to_ary_conact.o: $(hdrdir)/ruby/internal/ctype.h
to_ary_conact.o: $(hdrdir)/ruby/internal/dllexport.h
to_ary_conact.o: $(hdrdir)/ruby/internal/dosish.h
to_ary_conact.o: $(hdrdir)/ruby/internal/error.h
to_ary_conact.o: $(hdrdir)/ruby/internal/eval.h
to_ary_conact.o: $(hdrdir)/ruby/internal/event.h
to_ary_conact.o: $(hdrdir)/ruby/internal/fl_type.h
to_ary_conact.o: $(hdrdir)/ruby/internal/gc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/glob.h
to_ary_conact.o: $(hdrdir)/ruby/internal/globals.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/attribute.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/builtin.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/c_attribute.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/cpp_attribute.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/declspec_attribute.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/extension.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/feature.h
to_ary_conact.o: $(hdrdir)/ruby/internal/has/warning.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/array.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/bignum.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/class.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/compar.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/complex.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/cont.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/dir.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/enum.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/enumerator.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/error.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/eval.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/file.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/gc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/hash.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/io.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/load.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/marshal.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/numeric.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/object.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/parse.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/proc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/process.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/random.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/range.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/rational.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/re.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/ruby.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/select.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/select/largesize.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/signal.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/sprintf.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/string.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/struct.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/thread.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/time.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/variable.h
to_ary_conact.o: $(hdrdir)/ruby/internal/intern/vm.h
to_ary_conact.o: $(hdrdir)/ruby/internal/interpreter.h
to_ary_conact.o: $(hdrdir)/ruby/internal/iterator.h
to_ary_conact.o: $(hdrdir)/ruby/internal/memory.h
to_ary_conact.o: $(hdrdir)/ruby/internal/method.h
to_ary_conact.o: $(hdrdir)/ruby/internal/module.h
to_ary_conact.o: $(hdrdir)/ruby/internal/newobj.h
to_ary_conact.o: $(hdrdir)/ruby/internal/rgengc.h
to_ary_conact.o: $(hdrdir)/ruby/internal/scan_args.h
to_ary_conact.o: $(hdrdir)/ruby/internal/special_consts.h
to_ary_conact.o: $(hdrdir)/ruby/internal/static_assert.h
to_ary_conact.o: $(hdrdir)/ruby/internal/stdalign.h
to_ary_conact.o: $(hdrdir)/ruby/internal/stdbool.h
to_ary_conact.o: $(hdrdir)/ruby/internal/symbol.h
to_ary_conact.o: $(hdrdir)/ruby/internal/token_paste.h
to_ary_conact.o: $(hdrdir)/ruby/internal/value.h
to_ary_conact.o: $(hdrdir)/ruby/internal/value_type.h
to_ary_conact.o: $(hdrdir)/ruby/internal/variable.h
to_ary_conact.o: $(hdrdir)/ruby/internal/warning_push.h
to_ary_conact.o: $(hdrdir)/ruby/internal/xmalloc.h
to_ary_conact.o: $(hdrdir)/ruby/missing.h
to_ary_conact.o: $(hdrdir)/ruby/ruby.h
to_ary_conact.o: $(hdrdir)/ruby/st.h
to_ary_conact.o: $(hdrdir)/ruby/subst.h
to_ary_conact.o: to_ary_conact.c
# AUTOGENERATED DEPENDENCIES END
