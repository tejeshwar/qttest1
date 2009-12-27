#############################################################################
# Makefile for building: qttest1
# Generated by qmake (2.01a) (Qt 4.6.0) on: Sat Dec 26 22:24:18 2009
# Project:  qttest1.pro
# Template: app
# Command: c:\qt\qt\qt\bin\qmake.exe -spec c:\qt\qt\qt\mkspecs\win32-g++ -win32 -o Makefile qttest1.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = c:\qt\qt\qt\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: qttest1.pro  c:/qt/qt/qt/mkspecs/win32-g++/qmake.conf c:/qt/qt/qt/mkspecs/qconfig.pri \
		c:/qt/qt/qt/mkspecs/features/qt_functions.prf \
		c:/qt/qt/qt/mkspecs/features/qt_config.prf \
		c:/qt/qt/qt/mkspecs/features/exclusive_builds.prf \
		c:/qt/qt/qt/mkspecs/features/default_pre.prf \
		c:/qt/qt/qt/mkspecs/features/win32/default_pre.prf \
		c:/qt/qt/qt/mkspecs/features/debug.prf \
		c:/qt/qt/qt/mkspecs/features/debug_and_release.prf \
		c:/qt/qt/qt/mkspecs/features/default_post.prf \
		c:/qt/qt/qt/mkspecs/features/win32/default_post.prf \
		c:/qt/qt/qt/mkspecs/features/win32/rtti.prf \
		c:/qt/qt/qt/mkspecs/features/win32/exceptions.prf \
		c:/qt/qt/qt/mkspecs/features/win32/stl.prf \
		c:/qt/qt/qt/mkspecs/features/shared.prf \
		c:/qt/qt/qt/mkspecs/features/warn_on.prf \
		c:/qt/qt/qt/mkspecs/features/qt.prf \
		c:/qt/qt/qt/mkspecs/features/win32/console.prf \
		c:/qt/qt/qt/mkspecs/features/win32/thread.prf \
		c:/qt/qt/qt/mkspecs/features/moc.prf \
		c:/qt/qt/qt/mkspecs/features/resources.prf \
		c:/qt/qt/qt/mkspecs/features/uic.prf \
		c:/qt/qt/qt/mkspecs/features/yacc.prf \
		c:/qt/qt/qt/mkspecs/features/lex.prf \
		c:/qt/qt/qt/mkspecs/features/include_source_dir.prf
	$(QMAKE) -spec c:\qt\qt\qt\mkspecs\win32-g++ -win32 -o Makefile qttest1.pro
c:\qt\qt\qt\mkspecs\qconfig.pri:
c:\qt\qt\qt\mkspecs\features\qt_functions.prf:
c:\qt\qt\qt\mkspecs\features\qt_config.prf:
c:\qt\qt\qt\mkspecs\features\exclusive_builds.prf:
c:\qt\qt\qt\mkspecs\features\default_pre.prf:
c:\qt\qt\qt\mkspecs\features\win32\default_pre.prf:
c:\qt\qt\qt\mkspecs\features\debug.prf:
c:\qt\qt\qt\mkspecs\features\debug_and_release.prf:
c:\qt\qt\qt\mkspecs\features\default_post.prf:
c:\qt\qt\qt\mkspecs\features\win32\default_post.prf:
c:\qt\qt\qt\mkspecs\features\win32\rtti.prf:
c:\qt\qt\qt\mkspecs\features\win32\exceptions.prf:
c:\qt\qt\qt\mkspecs\features\win32\stl.prf:
c:\qt\qt\qt\mkspecs\features\shared.prf:
c:\qt\qt\qt\mkspecs\features\warn_on.prf:
c:\qt\qt\qt\mkspecs\features\qt.prf:
c:\qt\qt\qt\mkspecs\features\win32\console.prf:
c:\qt\qt\qt\mkspecs\features\win32\thread.prf:
c:\qt\qt\qt\mkspecs\features\moc.prf:
c:\qt\qt\qt\mkspecs\features\resources.prf:
c:\qt\qt\qt\mkspecs\features\uic.prf:
c:\qt\qt\qt\mkspecs\features\yacc.prf:
c:\qt\qt\qt\mkspecs\features\lex.prf:
c:\qt\qt\qt\mkspecs\features\include_source_dir.prf:
qmake: qmake_all FORCE
	@$(QMAKE) -spec c:\qt\qt\qt\mkspecs\win32-g++ -win32 -o Makefile qttest1.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile