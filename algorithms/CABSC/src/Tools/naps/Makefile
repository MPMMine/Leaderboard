##
##  Makefile for Standard, Profile, Debug, and Release version of MiniSat
##

CSRCS     = $(wildcard *.C)
CHDRS     = $(wildcard *.h)
#COBJS     = $(addsuffix .o, $(basename $(CSRCS))) ADTs/Global.o ADTs/FEnv.o ADTs/File.o glueminisat/core/Solver.o   es1sat/core/Solver.o
#COBJS     = $(addsuffix .o, $(basename $(CSRCS))) ADTs/Global.o ADTs/FEnv.o ADTs/File.o glueminisat/core/Solver.o   es1sat/core/Solver.o  ccminisat/core/Solver.o
COBJSPB   = $(addsuffix .o, $(basename $(CSRCS))) ADTs/Global.o ADTs/FEnv.o ADTs/File.o 
PCOBJSPB  = $(addsuffix p,  $(COBJSPB))
DCOBJSPB  = $(addsuffix d,  $(COBJSPB))
RCOBJSPB  = $(addsuffix r,  $(COBJSPB))
R64COBJSPB= $(addsuffix x,  $(COBJSPB))

COBJS     = $(COBJSPB) glueminisat/core/Solver.o glueminisat/simp/SimpSolver.o glueminisat/utils/System.o  es1sat/core/Solver.o  es1sat/simp/SimpSolver.o  ccminisat/core/Solver.o  ccminisat/simp/SimpSolver.o
PCOBJS    = $(addsuffix p,  $(COBJS))
DCOBJS    = $(addsuffix d,  $(COBJS))
RCOBJS    = $(addsuffix r,  $(COBJS))
R64COBJS  = $(addsuffix x,  $(COBJS))

EXEC      = naps

#CXX       = g++6
#LDFLAGS   += -Wl,-rpath=/usr/local/lib/gcc6
CXX       = g++
#CXX      = icpc
CFLAGS    = -Wall -ffloat-store 
#CFLAGS   += -IADTs -include Global.h -include Main.h -D_FILE_OFFSET_BITS=64 
#CFLAGS   += -IADTs -Iglueminisat -include Global.h -include Main.h -D_FILE_OFFSET_BITS=64 
#CFLAGS   += -IADTs -Iglueminisat -include Global.h -include Main.h -D_FILE_OFFSET_BITS=64 -D __STDC_LIMIT_MACROS -D __STDC_FORMAT_MACROS -D NDEBUG
CFLAGS   += -IADTs -Iglueminisat -include Main.h -D_FILE_OFFSET_BITS=64 -D __STDC_LIMIT_MACROS -D __STDC_FORMAT_MACROS # modified by nabesima
CFLAGS   += -I/usr/local/include -fno-strict-aliasing
COPTIMIZE = -O3 -fomit-frame-pointer -falign-loops=4 -falign-functions=16 -foptimize-sibling-calls -finline-functions -fcse-follow-jumps -fcse-skip-blocks -frerun-cse-after-loop -frerun-loop-opt -fgcse

LDFLAGS	 += -L/usr/local/lib -L/opt/local/lib
LDFLAGS	 += -L/usr/lib

.PHONY : s p d r x build clean cleanPB depend

s:	WAY=standard
p:	WAY=profile
d:	WAY=debug
r:	WAY=release
rs:	WAY="release static / bignums"
rx:	WAY="release static / 64-bit integers"

s:	CFLAGS+=$(COPTIMIZE) -ggdb3 -D DEBUG
s:  	LDFLAGS+=-ggdb3
p:	CFLAGS+=$(COPTIMIZE) -pg -ggdb3 -D DEBUG
p:	LDFLAGS+=-ggdb3
#d:	CFLAGS+=-O0 -ggdb -D DEBUG -D PARANOID -D NO_GMP
d:	CFLAGS+=-O0 -ggdb -D DEBUG -D PARANOID
d:	LDFLAGS+=-ggdb3
r:	CFLAGS+=$(COPTIMIZE) -D NDEBUG
#r:	CFLAGS+=$(COPTIMIZE) -D ND_GMP
rs:	CFLAGS+=$(COPTIMIZE) -D NDEBUG
#rs:	CFLAGS+=$(COPTIMIZE) -D NO_GMP
rx:	CFLAGS+=$(COPTIMIZE) -D NO_GMP -D NDEBUG
#rx:	CFLAGS+=$(COPTIMIZE) -D NO_GMP

s:	build $(EXEC)
p:	build $(EXEC)_profile
d:	build $(EXEC)_debug
r:	build $(EXEC)_release
rs:	build $(EXEC)_bignum_static
rx:	build $(EXEC)_64-bit_static

build:
	@echo Building $(EXEC) "("$(WAY)")"

cleanPB:
	@rm -f $(EXEC) $(EXEC)_profile $(EXEC)_debug $(EXEC)_release $(EXEC)_static \
	  $(COBJSPB) $(PCOBJSPB) $(DCOBJSPB) $(RCOBJSPB) $(R64COBJSPB) depend.mak

clean:
	$(MAKE) cleanPB
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/core clean
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/simp clean
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/core clean
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/simp clean
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/core clean
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/simp clean

## Build rule
%.o %.op %.od %.or %.ox: %.C
	@echo Compiling: $<
	@$(CXX) $(CFLAGS) -c -o $@ $<

glueminisat/core/Solver.o:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/core

glueminisat/core/Solver.or:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/core rs

glueminisat/core/Solver.od:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/core d

glueminisat/core/Solver.ox:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/core rx

glueminisat/simp/SimpSolver.o:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/simp

glueminisat/simp/SimpSolver.or:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/simp rs

glueminisat/simp/SimpSolver.od:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/simp d

glueminisat/simp/SimpSolver.ox:
	MROOT=$(CURDIR)/glueminisat $(MAKE) -C $(CURDIR)/glueminisat/simp rx

es1sat/core/Solver.o: es1sat/core/Solver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/core

es1sat/core/Solver.or: es1sat/core/Solver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/core rs

es1sat/core/Solver.od: es1sat/core/Solver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/core d

es1sat/core/Solver.ox: es1sat/core/Solver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/core rx

es1sat/simp/SimpSolver.o: es1sat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/simp

es1sat/simp/SimpSolver.or: es1sat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/simp rs

es1sat/simp/SimpSolver.od: es1sat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/simp d

es1sat/simp/SimpSolver.ox: es1sat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/es1sat $(MAKE) -C $(CURDIR)/es1sat/simp rx

ccminisat/core/Solver.o: ccminisat/core/Solver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/core

ccminisat/core/Solver.or: ccminisat/core/Solver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/core rs

ccminisat/core/Solver.od: ccminisat/core/Solver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/core d

ccminisat/core/Solver.ox: ccminisat/core/Solver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/core rx

ccminisat/simp/SimpSolver.o: ccminisat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/simp

ccminisat/simp/SimpSolver.or: ccminisat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/simp rs

ccminisat/simp/SimpSolver.od: ccminisat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/simp d

ccminisat/simp/SimpSolver.ox: ccminisat/simp/SimpSolver.cc
	MROOT=$(CURDIR)/ccminisat $(MAKE) -C $(CURDIR)/ccminisat/simp rx

## Linking rules (standard/profile/debug/release)
$(EXEC): $(COBJS)
	@echo Linking $(EXEC)
	@$(CXX) $(COBJS) $(LDFLAGS) -lz -lgmp -Wall -o $@ 

$(EXEC)_profile: $(PCOBJS)
	@echo Linking $@
	@$(CXX) $(PCOBJS) $(LDFLAGS) -lz -lgmp -Wall -pg -o $@

$(EXEC)_debug:	$(DCOBJS)
	@echo Linking $@
	@$(CXX) $(DCOBJS) $(LDFLAGS) -lz -lgmp -Wall -o $@

$(EXEC)_release: $(RCOBJS)
	@echo Linking $@
	@$(CXX) $(RCOBJS) $(LDFLAGS) -lz -Wall -o $@

$(EXEC)_bignum_static: $(RCOBJS)
	@echo Linking $@
	@$(CXX) --static $(RCOBJS) $(LDFLAGS) -lz -lgmp -Wall -o $@

$(EXEC)_64-bit_static: $(R64COBJS)
	@echo Linking $@
	@$(CXX) --static $(R64COBJS) $(LDFLAGS) -lz -Wall -o $@


## Make dependencies
depend:	depend.mak
depend.mak:	$(CSRCS) $(CHDRS)
	@echo Making dependencies...
	@$(CXX) -MM $(CSRCS) $(CFLAGS) > depend.mak
	@cp depend.mak /tmp/depend.mak.tmp
	@sed "s/o:/op:/" /tmp/depend.mak.tmp >> depend.mak
	@sed "s/o:/od:/" /tmp/depend.mak.tmp >> depend.mak
	@sed "s/o:/or:/" /tmp/depend.mak.tmp >> depend.mak
	@sed "s/o:/ox:/" /tmp/depend.mak.tmp >> depend.mak
	@rm /tmp/depend.mak.tmp

include depend.mak
