
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
srcdir = $(top_srcdir)/ext/-test-/proc
topdir = ../../..
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
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir) -I$(srcdir) -I$(topdir) -I$(top_srcdir)
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
target_prefix = /-test-
LOCAL_LIBS = 
LIBS = $(LIBRUBYARG_SHARED)  -lm   -lc
ORIG_SRCS = init.c receiver.c super.c
SRCS = $(ORIG_SRCS) 
OBJS = init.o receiver.o super.o
HDRS = 
LOCAL_HDRS = 
TARGET = proc
TARGET_NAME = proc
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
	-$(Q)$(RM) $(TARGET_SO) $(TIMESTAMP_DIR)/$(arch)/.-test-.time
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
$(TIMESTAMP_DIR)/$(arch)/.-test-.time:
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

$(TARGET_SO): $(OBJS) Makefile $(TIMESTAMP_DIR)/$(arch)/.-test-.time
	$(ECHO) linking shared-object -test-/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



###
$(OBJS): $(RUBY_EXTCONF_H)

# AUTOGENERATED DEPENDENCIES START
init.o: $(RUBY_EXTCONF_H)
init.o: $(arch_hdrdir)/ruby/config.h
init.o: $(hdrdir)/ruby.h
init.o: $(hdrdir)/ruby/internal/anyargs.h
init.o: $(hdrdir)/ruby/internal/arithmetic.h
init.o: $(hdrdir)/ruby/internal/arithmetic/char.h
init.o: $(hdrdir)/ruby/internal/arithmetic/double.h
init.o: $(hdrdir)/ruby/internal/arithmetic/fixnum.h
init.o: $(hdrdir)/ruby/internal/arithmetic/gid_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/int.h
init.o: $(hdrdir)/ruby/internal/arithmetic/intptr_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/long.h
init.o: $(hdrdir)/ruby/internal/arithmetic/long_long.h
init.o: $(hdrdir)/ruby/internal/arithmetic/mode_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/off_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/pid_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/short.h
init.o: $(hdrdir)/ruby/internal/arithmetic/size_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/st_data_t.h
init.o: $(hdrdir)/ruby/internal/arithmetic/uid_t.h
init.o: $(hdrdir)/ruby/internal/assume.h
init.o: $(hdrdir)/ruby/internal/attr/alloc_size.h
init.o: $(hdrdir)/ruby/internal/attr/artificial.h
init.o: $(hdrdir)/ruby/internal/attr/cold.h
init.o: $(hdrdir)/ruby/internal/attr/const.h
init.o: $(hdrdir)/ruby/internal/attr/constexpr.h
init.o: $(hdrdir)/ruby/internal/attr/deprecated.h
init.o: $(hdrdir)/ruby/internal/attr/diagnose_if.h
init.o: $(hdrdir)/ruby/internal/attr/enum_extensibility.h
init.o: $(hdrdir)/ruby/internal/attr/error.h
init.o: $(hdrdir)/ruby/internal/attr/flag_enum.h
init.o: $(hdrdir)/ruby/internal/attr/forceinline.h
init.o: $(hdrdir)/ruby/internal/attr/format.h
init.o: $(hdrdir)/ruby/internal/attr/maybe_unused.h
init.o: $(hdrdir)/ruby/internal/attr/noalias.h
init.o: $(hdrdir)/ruby/internal/attr/nodiscard.h
init.o: $(hdrdir)/ruby/internal/attr/noexcept.h
init.o: $(hdrdir)/ruby/internal/attr/noinline.h
init.o: $(hdrdir)/ruby/internal/attr/nonnull.h
init.o: $(hdrdir)/ruby/internal/attr/noreturn.h
init.o: $(hdrdir)/ruby/internal/attr/pure.h
init.o: $(hdrdir)/ruby/internal/attr/restrict.h
init.o: $(hdrdir)/ruby/internal/attr/returns_nonnull.h
init.o: $(hdrdir)/ruby/internal/attr/warning.h
init.o: $(hdrdir)/ruby/internal/attr/weakref.h
init.o: $(hdrdir)/ruby/internal/cast.h
init.o: $(hdrdir)/ruby/internal/compiler_is.h
init.o: $(hdrdir)/ruby/internal/compiler_is/apple.h
init.o: $(hdrdir)/ruby/internal/compiler_is/clang.h
init.o: $(hdrdir)/ruby/internal/compiler_is/gcc.h
init.o: $(hdrdir)/ruby/internal/compiler_is/intel.h
init.o: $(hdrdir)/ruby/internal/compiler_is/msvc.h
init.o: $(hdrdir)/ruby/internal/compiler_is/sunpro.h
init.o: $(hdrdir)/ruby/internal/compiler_since.h
init.o: $(hdrdir)/ruby/internal/config.h
init.o: $(hdrdir)/ruby/internal/constant_p.h
init.o: $(hdrdir)/ruby/internal/core.h
init.o: $(hdrdir)/ruby/internal/core/rarray.h
init.o: $(hdrdir)/ruby/internal/core/rbasic.h
init.o: $(hdrdir)/ruby/internal/core/rbignum.h
init.o: $(hdrdir)/ruby/internal/core/rclass.h
init.o: $(hdrdir)/ruby/internal/core/rdata.h
init.o: $(hdrdir)/ruby/internal/core/rfile.h
init.o: $(hdrdir)/ruby/internal/core/rhash.h
init.o: $(hdrdir)/ruby/internal/core/robject.h
init.o: $(hdrdir)/ruby/internal/core/rregexp.h
init.o: $(hdrdir)/ruby/internal/core/rstring.h
init.o: $(hdrdir)/ruby/internal/core/rstruct.h
init.o: $(hdrdir)/ruby/internal/core/rtypeddata.h
init.o: $(hdrdir)/ruby/internal/ctype.h
init.o: $(hdrdir)/ruby/internal/dllexport.h
init.o: $(hdrdir)/ruby/internal/dosish.h
init.o: $(hdrdir)/ruby/internal/error.h
init.o: $(hdrdir)/ruby/internal/eval.h
init.o: $(hdrdir)/ruby/internal/event.h
init.o: $(hdrdir)/ruby/internal/fl_type.h
init.o: $(hdrdir)/ruby/internal/gc.h
init.o: $(hdrdir)/ruby/internal/glob.h
init.o: $(hdrdir)/ruby/internal/globals.h
init.o: $(hdrdir)/ruby/internal/has/attribute.h
init.o: $(hdrdir)/ruby/internal/has/builtin.h
init.o: $(hdrdir)/ruby/internal/has/c_attribute.h
init.o: $(hdrdir)/ruby/internal/has/cpp_attribute.h
init.o: $(hdrdir)/ruby/internal/has/declspec_attribute.h
init.o: $(hdrdir)/ruby/internal/has/extension.h
init.o: $(hdrdir)/ruby/internal/has/feature.h
init.o: $(hdrdir)/ruby/internal/has/warning.h
init.o: $(hdrdir)/ruby/internal/intern/array.h
init.o: $(hdrdir)/ruby/internal/intern/bignum.h
init.o: $(hdrdir)/ruby/internal/intern/class.h
init.o: $(hdrdir)/ruby/internal/intern/compar.h
init.o: $(hdrdir)/ruby/internal/intern/complex.h
init.o: $(hdrdir)/ruby/internal/intern/cont.h
init.o: $(hdrdir)/ruby/internal/intern/dir.h
init.o: $(hdrdir)/ruby/internal/intern/enum.h
init.o: $(hdrdir)/ruby/internal/intern/enumerator.h
init.o: $(hdrdir)/ruby/internal/intern/error.h
init.o: $(hdrdir)/ruby/internal/intern/eval.h
init.o: $(hdrdir)/ruby/internal/intern/file.h
init.o: $(hdrdir)/ruby/internal/intern/gc.h
init.o: $(hdrdir)/ruby/internal/intern/hash.h
init.o: $(hdrdir)/ruby/internal/intern/io.h
init.o: $(hdrdir)/ruby/internal/intern/load.h
init.o: $(hdrdir)/ruby/internal/intern/marshal.h
init.o: $(hdrdir)/ruby/internal/intern/numeric.h
init.o: $(hdrdir)/ruby/internal/intern/object.h
init.o: $(hdrdir)/ruby/internal/intern/parse.h
init.o: $(hdrdir)/ruby/internal/intern/proc.h
init.o: $(hdrdir)/ruby/internal/intern/process.h
init.o: $(hdrdir)/ruby/internal/intern/random.h
init.o: $(hdrdir)/ruby/internal/intern/range.h
init.o: $(hdrdir)/ruby/internal/intern/rational.h
init.o: $(hdrdir)/ruby/internal/intern/re.h
init.o: $(hdrdir)/ruby/internal/intern/ruby.h
init.o: $(hdrdir)/ruby/internal/intern/select.h
init.o: $(hdrdir)/ruby/internal/intern/select/largesize.h
init.o: $(hdrdir)/ruby/internal/intern/signal.h
init.o: $(hdrdir)/ruby/internal/intern/sprintf.h
init.o: $(hdrdir)/ruby/internal/intern/string.h
init.o: $(hdrdir)/ruby/internal/intern/struct.h
init.o: $(hdrdir)/ruby/internal/intern/thread.h
init.o: $(hdrdir)/ruby/internal/intern/time.h
init.o: $(hdrdir)/ruby/internal/intern/variable.h
init.o: $(hdrdir)/ruby/internal/intern/vm.h
init.o: $(hdrdir)/ruby/internal/interpreter.h
init.o: $(hdrdir)/ruby/internal/iterator.h
init.o: $(hdrdir)/ruby/internal/memory.h
init.o: $(hdrdir)/ruby/internal/method.h
init.o: $(hdrdir)/ruby/internal/module.h
init.o: $(hdrdir)/ruby/internal/newobj.h
init.o: $(hdrdir)/ruby/internal/rgengc.h
init.o: $(hdrdir)/ruby/internal/scan_args.h
init.o: $(hdrdir)/ruby/internal/special_consts.h
init.o: $(hdrdir)/ruby/internal/static_assert.h
init.o: $(hdrdir)/ruby/internal/stdalign.h
init.o: $(hdrdir)/ruby/internal/stdbool.h
init.o: $(hdrdir)/ruby/internal/symbol.h
init.o: $(hdrdir)/ruby/internal/token_paste.h
init.o: $(hdrdir)/ruby/internal/value.h
init.o: $(hdrdir)/ruby/internal/value_type.h
init.o: $(hdrdir)/ruby/internal/variable.h
init.o: $(hdrdir)/ruby/internal/warning_push.h
init.o: $(hdrdir)/ruby/internal/xmalloc.h
init.o: $(hdrdir)/ruby/assert.h
init.o: $(hdrdir)/ruby/backward.h
init.o: $(hdrdir)/ruby/backward/2/assume.h
init.o: $(hdrdir)/ruby/backward/2/attributes.h
init.o: $(hdrdir)/ruby/backward/2/bool.h
init.o: $(hdrdir)/ruby/backward/2/gcc_version_since.h
init.o: $(hdrdir)/ruby/backward/2/inttypes.h
init.o: $(hdrdir)/ruby/backward/2/limits.h
init.o: $(hdrdir)/ruby/backward/2/long_long.h
init.o: $(hdrdir)/ruby/backward/2/stdalign.h
init.o: $(hdrdir)/ruby/backward/2/stdarg.h
init.o: $(hdrdir)/ruby/defines.h
init.o: $(hdrdir)/ruby/intern.h
init.o: $(hdrdir)/ruby/missing.h
init.o: $(hdrdir)/ruby/ruby.h
init.o: $(hdrdir)/ruby/st.h
init.o: $(hdrdir)/ruby/subst.h
init.o: init.c
receiver.o: $(RUBY_EXTCONF_H)
receiver.o: $(arch_hdrdir)/ruby/config.h
receiver.o: $(hdrdir)/ruby.h
receiver.o: $(hdrdir)/ruby/internal/anyargs.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/char.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/double.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/fixnum.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/gid_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/int.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/intptr_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/long.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/long_long.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/mode_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/off_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/pid_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/short.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/size_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/st_data_t.h
receiver.o: $(hdrdir)/ruby/internal/arithmetic/uid_t.h
receiver.o: $(hdrdir)/ruby/internal/assume.h
receiver.o: $(hdrdir)/ruby/internal/attr/alloc_size.h
receiver.o: $(hdrdir)/ruby/internal/attr/artificial.h
receiver.o: $(hdrdir)/ruby/internal/attr/cold.h
receiver.o: $(hdrdir)/ruby/internal/attr/const.h
receiver.o: $(hdrdir)/ruby/internal/attr/constexpr.h
receiver.o: $(hdrdir)/ruby/internal/attr/deprecated.h
receiver.o: $(hdrdir)/ruby/internal/attr/diagnose_if.h
receiver.o: $(hdrdir)/ruby/internal/attr/enum_extensibility.h
receiver.o: $(hdrdir)/ruby/internal/attr/error.h
receiver.o: $(hdrdir)/ruby/internal/attr/flag_enum.h
receiver.o: $(hdrdir)/ruby/internal/attr/forceinline.h
receiver.o: $(hdrdir)/ruby/internal/attr/format.h
receiver.o: $(hdrdir)/ruby/internal/attr/maybe_unused.h
receiver.o: $(hdrdir)/ruby/internal/attr/noalias.h
receiver.o: $(hdrdir)/ruby/internal/attr/nodiscard.h
receiver.o: $(hdrdir)/ruby/internal/attr/noexcept.h
receiver.o: $(hdrdir)/ruby/internal/attr/noinline.h
receiver.o: $(hdrdir)/ruby/internal/attr/nonnull.h
receiver.o: $(hdrdir)/ruby/internal/attr/noreturn.h
receiver.o: $(hdrdir)/ruby/internal/attr/pure.h
receiver.o: $(hdrdir)/ruby/internal/attr/restrict.h
receiver.o: $(hdrdir)/ruby/internal/attr/returns_nonnull.h
receiver.o: $(hdrdir)/ruby/internal/attr/warning.h
receiver.o: $(hdrdir)/ruby/internal/attr/weakref.h
receiver.o: $(hdrdir)/ruby/internal/cast.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/apple.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/clang.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/gcc.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/intel.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/msvc.h
receiver.o: $(hdrdir)/ruby/internal/compiler_is/sunpro.h
receiver.o: $(hdrdir)/ruby/internal/compiler_since.h
receiver.o: $(hdrdir)/ruby/internal/config.h
receiver.o: $(hdrdir)/ruby/internal/constant_p.h
receiver.o: $(hdrdir)/ruby/internal/core.h
receiver.o: $(hdrdir)/ruby/internal/core/rarray.h
receiver.o: $(hdrdir)/ruby/internal/core/rbasic.h
receiver.o: $(hdrdir)/ruby/internal/core/rbignum.h
receiver.o: $(hdrdir)/ruby/internal/core/rclass.h
receiver.o: $(hdrdir)/ruby/internal/core/rdata.h
receiver.o: $(hdrdir)/ruby/internal/core/rfile.h
receiver.o: $(hdrdir)/ruby/internal/core/rhash.h
receiver.o: $(hdrdir)/ruby/internal/core/robject.h
receiver.o: $(hdrdir)/ruby/internal/core/rregexp.h
receiver.o: $(hdrdir)/ruby/internal/core/rstring.h
receiver.o: $(hdrdir)/ruby/internal/core/rstruct.h
receiver.o: $(hdrdir)/ruby/internal/core/rtypeddata.h
receiver.o: $(hdrdir)/ruby/internal/ctype.h
receiver.o: $(hdrdir)/ruby/internal/dllexport.h
receiver.o: $(hdrdir)/ruby/internal/dosish.h
receiver.o: $(hdrdir)/ruby/internal/error.h
receiver.o: $(hdrdir)/ruby/internal/eval.h
receiver.o: $(hdrdir)/ruby/internal/event.h
receiver.o: $(hdrdir)/ruby/internal/fl_type.h
receiver.o: $(hdrdir)/ruby/internal/gc.h
receiver.o: $(hdrdir)/ruby/internal/glob.h
receiver.o: $(hdrdir)/ruby/internal/globals.h
receiver.o: $(hdrdir)/ruby/internal/has/attribute.h
receiver.o: $(hdrdir)/ruby/internal/has/builtin.h
receiver.o: $(hdrdir)/ruby/internal/has/c_attribute.h
receiver.o: $(hdrdir)/ruby/internal/has/cpp_attribute.h
receiver.o: $(hdrdir)/ruby/internal/has/declspec_attribute.h
receiver.o: $(hdrdir)/ruby/internal/has/extension.h
receiver.o: $(hdrdir)/ruby/internal/has/feature.h
receiver.o: $(hdrdir)/ruby/internal/has/warning.h
receiver.o: $(hdrdir)/ruby/internal/intern/array.h
receiver.o: $(hdrdir)/ruby/internal/intern/bignum.h
receiver.o: $(hdrdir)/ruby/internal/intern/class.h
receiver.o: $(hdrdir)/ruby/internal/intern/compar.h
receiver.o: $(hdrdir)/ruby/internal/intern/complex.h
receiver.o: $(hdrdir)/ruby/internal/intern/cont.h
receiver.o: $(hdrdir)/ruby/internal/intern/dir.h
receiver.o: $(hdrdir)/ruby/internal/intern/enum.h
receiver.o: $(hdrdir)/ruby/internal/intern/enumerator.h
receiver.o: $(hdrdir)/ruby/internal/intern/error.h
receiver.o: $(hdrdir)/ruby/internal/intern/eval.h
receiver.o: $(hdrdir)/ruby/internal/intern/file.h
receiver.o: $(hdrdir)/ruby/internal/intern/gc.h
receiver.o: $(hdrdir)/ruby/internal/intern/hash.h
receiver.o: $(hdrdir)/ruby/internal/intern/io.h
receiver.o: $(hdrdir)/ruby/internal/intern/load.h
receiver.o: $(hdrdir)/ruby/internal/intern/marshal.h
receiver.o: $(hdrdir)/ruby/internal/intern/numeric.h
receiver.o: $(hdrdir)/ruby/internal/intern/object.h
receiver.o: $(hdrdir)/ruby/internal/intern/parse.h
receiver.o: $(hdrdir)/ruby/internal/intern/proc.h
receiver.o: $(hdrdir)/ruby/internal/intern/process.h
receiver.o: $(hdrdir)/ruby/internal/intern/random.h
receiver.o: $(hdrdir)/ruby/internal/intern/range.h
receiver.o: $(hdrdir)/ruby/internal/intern/rational.h
receiver.o: $(hdrdir)/ruby/internal/intern/re.h
receiver.o: $(hdrdir)/ruby/internal/intern/ruby.h
receiver.o: $(hdrdir)/ruby/internal/intern/select.h
receiver.o: $(hdrdir)/ruby/internal/intern/select/largesize.h
receiver.o: $(hdrdir)/ruby/internal/intern/signal.h
receiver.o: $(hdrdir)/ruby/internal/intern/sprintf.h
receiver.o: $(hdrdir)/ruby/internal/intern/string.h
receiver.o: $(hdrdir)/ruby/internal/intern/struct.h
receiver.o: $(hdrdir)/ruby/internal/intern/thread.h
receiver.o: $(hdrdir)/ruby/internal/intern/time.h
receiver.o: $(hdrdir)/ruby/internal/intern/variable.h
receiver.o: $(hdrdir)/ruby/internal/intern/vm.h
receiver.o: $(hdrdir)/ruby/internal/interpreter.h
receiver.o: $(hdrdir)/ruby/internal/iterator.h
receiver.o: $(hdrdir)/ruby/internal/memory.h
receiver.o: $(hdrdir)/ruby/internal/method.h
receiver.o: $(hdrdir)/ruby/internal/module.h
receiver.o: $(hdrdir)/ruby/internal/newobj.h
receiver.o: $(hdrdir)/ruby/internal/rgengc.h
receiver.o: $(hdrdir)/ruby/internal/scan_args.h
receiver.o: $(hdrdir)/ruby/internal/special_consts.h
receiver.o: $(hdrdir)/ruby/internal/static_assert.h
receiver.o: $(hdrdir)/ruby/internal/stdalign.h
receiver.o: $(hdrdir)/ruby/internal/stdbool.h
receiver.o: $(hdrdir)/ruby/internal/symbol.h
receiver.o: $(hdrdir)/ruby/internal/token_paste.h
receiver.o: $(hdrdir)/ruby/internal/value.h
receiver.o: $(hdrdir)/ruby/internal/value_type.h
receiver.o: $(hdrdir)/ruby/internal/variable.h
receiver.o: $(hdrdir)/ruby/internal/warning_push.h
receiver.o: $(hdrdir)/ruby/internal/xmalloc.h
receiver.o: $(hdrdir)/ruby/assert.h
receiver.o: $(hdrdir)/ruby/backward.h
receiver.o: $(hdrdir)/ruby/backward/2/assume.h
receiver.o: $(hdrdir)/ruby/backward/2/attributes.h
receiver.o: $(hdrdir)/ruby/backward/2/bool.h
receiver.o: $(hdrdir)/ruby/backward/2/gcc_version_since.h
receiver.o: $(hdrdir)/ruby/backward/2/inttypes.h
receiver.o: $(hdrdir)/ruby/backward/2/limits.h
receiver.o: $(hdrdir)/ruby/backward/2/long_long.h
receiver.o: $(hdrdir)/ruby/backward/2/stdalign.h
receiver.o: $(hdrdir)/ruby/backward/2/stdarg.h
receiver.o: $(hdrdir)/ruby/defines.h
receiver.o: $(hdrdir)/ruby/intern.h
receiver.o: $(hdrdir)/ruby/missing.h
receiver.o: $(hdrdir)/ruby/ruby.h
receiver.o: $(hdrdir)/ruby/st.h
receiver.o: $(hdrdir)/ruby/subst.h
receiver.o: receiver.c
super.o: $(RUBY_EXTCONF_H)
super.o: $(arch_hdrdir)/ruby/config.h
super.o: $(hdrdir)/ruby.h
super.o: $(hdrdir)/ruby/internal/anyargs.h
super.o: $(hdrdir)/ruby/internal/arithmetic.h
super.o: $(hdrdir)/ruby/internal/arithmetic/char.h
super.o: $(hdrdir)/ruby/internal/arithmetic/double.h
super.o: $(hdrdir)/ruby/internal/arithmetic/fixnum.h
super.o: $(hdrdir)/ruby/internal/arithmetic/gid_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/int.h
super.o: $(hdrdir)/ruby/internal/arithmetic/intptr_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/long.h
super.o: $(hdrdir)/ruby/internal/arithmetic/long_long.h
super.o: $(hdrdir)/ruby/internal/arithmetic/mode_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/off_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/pid_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/short.h
super.o: $(hdrdir)/ruby/internal/arithmetic/size_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/st_data_t.h
super.o: $(hdrdir)/ruby/internal/arithmetic/uid_t.h
super.o: $(hdrdir)/ruby/internal/assume.h
super.o: $(hdrdir)/ruby/internal/attr/alloc_size.h
super.o: $(hdrdir)/ruby/internal/attr/artificial.h
super.o: $(hdrdir)/ruby/internal/attr/cold.h
super.o: $(hdrdir)/ruby/internal/attr/const.h
super.o: $(hdrdir)/ruby/internal/attr/constexpr.h
super.o: $(hdrdir)/ruby/internal/attr/deprecated.h
super.o: $(hdrdir)/ruby/internal/attr/diagnose_if.h
super.o: $(hdrdir)/ruby/internal/attr/enum_extensibility.h
super.o: $(hdrdir)/ruby/internal/attr/error.h
super.o: $(hdrdir)/ruby/internal/attr/flag_enum.h
super.o: $(hdrdir)/ruby/internal/attr/forceinline.h
super.o: $(hdrdir)/ruby/internal/attr/format.h
super.o: $(hdrdir)/ruby/internal/attr/maybe_unused.h
super.o: $(hdrdir)/ruby/internal/attr/noalias.h
super.o: $(hdrdir)/ruby/internal/attr/nodiscard.h
super.o: $(hdrdir)/ruby/internal/attr/noexcept.h
super.o: $(hdrdir)/ruby/internal/attr/noinline.h
super.o: $(hdrdir)/ruby/internal/attr/nonnull.h
super.o: $(hdrdir)/ruby/internal/attr/noreturn.h
super.o: $(hdrdir)/ruby/internal/attr/pure.h
super.o: $(hdrdir)/ruby/internal/attr/restrict.h
super.o: $(hdrdir)/ruby/internal/attr/returns_nonnull.h
super.o: $(hdrdir)/ruby/internal/attr/warning.h
super.o: $(hdrdir)/ruby/internal/attr/weakref.h
super.o: $(hdrdir)/ruby/internal/cast.h
super.o: $(hdrdir)/ruby/internal/compiler_is.h
super.o: $(hdrdir)/ruby/internal/compiler_is/apple.h
super.o: $(hdrdir)/ruby/internal/compiler_is/clang.h
super.o: $(hdrdir)/ruby/internal/compiler_is/gcc.h
super.o: $(hdrdir)/ruby/internal/compiler_is/intel.h
super.o: $(hdrdir)/ruby/internal/compiler_is/msvc.h
super.o: $(hdrdir)/ruby/internal/compiler_is/sunpro.h
super.o: $(hdrdir)/ruby/internal/compiler_since.h
super.o: $(hdrdir)/ruby/internal/config.h
super.o: $(hdrdir)/ruby/internal/constant_p.h
super.o: $(hdrdir)/ruby/internal/core.h
super.o: $(hdrdir)/ruby/internal/core/rarray.h
super.o: $(hdrdir)/ruby/internal/core/rbasic.h
super.o: $(hdrdir)/ruby/internal/core/rbignum.h
super.o: $(hdrdir)/ruby/internal/core/rclass.h
super.o: $(hdrdir)/ruby/internal/core/rdata.h
super.o: $(hdrdir)/ruby/internal/core/rfile.h
super.o: $(hdrdir)/ruby/internal/core/rhash.h
super.o: $(hdrdir)/ruby/internal/core/robject.h
super.o: $(hdrdir)/ruby/internal/core/rregexp.h
super.o: $(hdrdir)/ruby/internal/core/rstring.h
super.o: $(hdrdir)/ruby/internal/core/rstruct.h
super.o: $(hdrdir)/ruby/internal/core/rtypeddata.h
super.o: $(hdrdir)/ruby/internal/ctype.h
super.o: $(hdrdir)/ruby/internal/dllexport.h
super.o: $(hdrdir)/ruby/internal/dosish.h
super.o: $(hdrdir)/ruby/internal/error.h
super.o: $(hdrdir)/ruby/internal/eval.h
super.o: $(hdrdir)/ruby/internal/event.h
super.o: $(hdrdir)/ruby/internal/fl_type.h
super.o: $(hdrdir)/ruby/internal/gc.h
super.o: $(hdrdir)/ruby/internal/glob.h
super.o: $(hdrdir)/ruby/internal/globals.h
super.o: $(hdrdir)/ruby/internal/has/attribute.h
super.o: $(hdrdir)/ruby/internal/has/builtin.h
super.o: $(hdrdir)/ruby/internal/has/c_attribute.h
super.o: $(hdrdir)/ruby/internal/has/cpp_attribute.h
super.o: $(hdrdir)/ruby/internal/has/declspec_attribute.h
super.o: $(hdrdir)/ruby/internal/has/extension.h
super.o: $(hdrdir)/ruby/internal/has/feature.h
super.o: $(hdrdir)/ruby/internal/has/warning.h
super.o: $(hdrdir)/ruby/internal/intern/array.h
super.o: $(hdrdir)/ruby/internal/intern/bignum.h
super.o: $(hdrdir)/ruby/internal/intern/class.h
super.o: $(hdrdir)/ruby/internal/intern/compar.h
super.o: $(hdrdir)/ruby/internal/intern/complex.h
super.o: $(hdrdir)/ruby/internal/intern/cont.h
super.o: $(hdrdir)/ruby/internal/intern/dir.h
super.o: $(hdrdir)/ruby/internal/intern/enum.h
super.o: $(hdrdir)/ruby/internal/intern/enumerator.h
super.o: $(hdrdir)/ruby/internal/intern/error.h
super.o: $(hdrdir)/ruby/internal/intern/eval.h
super.o: $(hdrdir)/ruby/internal/intern/file.h
super.o: $(hdrdir)/ruby/internal/intern/gc.h
super.o: $(hdrdir)/ruby/internal/intern/hash.h
super.o: $(hdrdir)/ruby/internal/intern/io.h
super.o: $(hdrdir)/ruby/internal/intern/load.h
super.o: $(hdrdir)/ruby/internal/intern/marshal.h
super.o: $(hdrdir)/ruby/internal/intern/numeric.h
super.o: $(hdrdir)/ruby/internal/intern/object.h
super.o: $(hdrdir)/ruby/internal/intern/parse.h
super.o: $(hdrdir)/ruby/internal/intern/proc.h
super.o: $(hdrdir)/ruby/internal/intern/process.h
super.o: $(hdrdir)/ruby/internal/intern/random.h
super.o: $(hdrdir)/ruby/internal/intern/range.h
super.o: $(hdrdir)/ruby/internal/intern/rational.h
super.o: $(hdrdir)/ruby/internal/intern/re.h
super.o: $(hdrdir)/ruby/internal/intern/ruby.h
super.o: $(hdrdir)/ruby/internal/intern/select.h
super.o: $(hdrdir)/ruby/internal/intern/select/largesize.h
super.o: $(hdrdir)/ruby/internal/intern/signal.h
super.o: $(hdrdir)/ruby/internal/intern/sprintf.h
super.o: $(hdrdir)/ruby/internal/intern/string.h
super.o: $(hdrdir)/ruby/internal/intern/struct.h
super.o: $(hdrdir)/ruby/internal/intern/thread.h
super.o: $(hdrdir)/ruby/internal/intern/time.h
super.o: $(hdrdir)/ruby/internal/intern/variable.h
super.o: $(hdrdir)/ruby/internal/intern/vm.h
super.o: $(hdrdir)/ruby/internal/interpreter.h
super.o: $(hdrdir)/ruby/internal/iterator.h
super.o: $(hdrdir)/ruby/internal/memory.h
super.o: $(hdrdir)/ruby/internal/method.h
super.o: $(hdrdir)/ruby/internal/module.h
super.o: $(hdrdir)/ruby/internal/newobj.h
super.o: $(hdrdir)/ruby/internal/rgengc.h
super.o: $(hdrdir)/ruby/internal/scan_args.h
super.o: $(hdrdir)/ruby/internal/special_consts.h
super.o: $(hdrdir)/ruby/internal/static_assert.h
super.o: $(hdrdir)/ruby/internal/stdalign.h
super.o: $(hdrdir)/ruby/internal/stdbool.h
super.o: $(hdrdir)/ruby/internal/symbol.h
super.o: $(hdrdir)/ruby/internal/token_paste.h
super.o: $(hdrdir)/ruby/internal/value.h
super.o: $(hdrdir)/ruby/internal/value_type.h
super.o: $(hdrdir)/ruby/internal/variable.h
super.o: $(hdrdir)/ruby/internal/warning_push.h
super.o: $(hdrdir)/ruby/internal/xmalloc.h
super.o: $(hdrdir)/ruby/assert.h
super.o: $(hdrdir)/ruby/backward.h
super.o: $(hdrdir)/ruby/backward/2/assume.h
super.o: $(hdrdir)/ruby/backward/2/attributes.h
super.o: $(hdrdir)/ruby/backward/2/bool.h
super.o: $(hdrdir)/ruby/backward/2/gcc_version_since.h
super.o: $(hdrdir)/ruby/backward/2/inttypes.h
super.o: $(hdrdir)/ruby/backward/2/limits.h
super.o: $(hdrdir)/ruby/backward/2/long_long.h
super.o: $(hdrdir)/ruby/backward/2/stdalign.h
super.o: $(hdrdir)/ruby/backward/2/stdarg.h
super.o: $(hdrdir)/ruby/defines.h
super.o: $(hdrdir)/ruby/intern.h
super.o: $(hdrdir)/ruby/missing.h
super.o: $(hdrdir)/ruby/ruby.h
super.o: $(hdrdir)/ruby/st.h
super.o: $(hdrdir)/ruby/subst.h
super.o: super.c
# AUTOGENERATED DEPENDENCIES END
