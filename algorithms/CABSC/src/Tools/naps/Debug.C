/*****************************************************************************************[Debug.C]
Copyright (c) 2005-2010, Niklas Een, Niklas Sorensson

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish, distribute,
sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or
substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT
NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
**************************************************************************************************/

#include "Global.h"
#include "Debug.h"

vec<cchar*>* debug_names = NULL;

//- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
int truncSize(int n) {
    return(min(n,20));
}

void dump(Int num) {
    if      (num == Int_MIN) reportf("-oo");
    else if (num == Int_MAX) reportf("+oo");
    else                     { char* tmp = toString(num); reportf("%s", tmp); xfree(tmp); } }


void dump(Lit p) {
    if (debug_names == NULL)
        reportf("%sx%d", sign(p)?"~":"", var(p));
    else{
        if (var(p) < debug_names->size())
            reportf("%s%s", sign(p)?"~":"", (*debug_names)[var(p)]);
        else
            reportf("%s@%d", sign(p)?"~":"", var(p));
    }
}


void dump(Formula f) {
    if (Atom_p(f))
        reportf("%sv%d", sign(f)?"~":"", index(f));
    else
        reportf("%s@%d", sign(f)?"~":"", index(f));
}


void dump(const vec<int>& base)
{
  for (int i = 0; i < base.size(); i++)
    reportf("%d ", base[i]);
}

void dump(const vec<Lit>& ps)
{   int i;
    reportf("(%d)",ps.size());
    for (i = 0; i < truncSize(ps.size()); i++){
        dump(ps[i]);
        reportf(" ");
    }
    if (i+1 < ps.size()) reportf("...");
}

void dump(const vec<Lit>& ps, const vec<Int>& Cs)
{   int i;
    assert(ps.size() == Cs.size());
    reportf("(%d)",ps.size());
    for (i = 0; i < truncSize(ps.size()); i++){
        dump(Cs[i]);
        reportf("*");
        dump(ps[i]);
        reportf(" ");
    }
    if (i+1 < ps.size()) reportf("...");
}

void dump(const vec<Pair<Int,Lit> >& Csls)
{   int i;
    reportf("(%d)",Csls.size());
    for (i = 0; i < truncSize(Csls.size()); i++){
        dump(Csls[i].fst);
        reportf("*");
        dump(Csls[i].snd);
        reportf(" ");
    }
    if (i+1 < Csls.size()) reportf("...");
}

void dump(const vec<Formula>& ps, const vec<Int>& Cs)
{   int i;
    assert(ps.size() == Cs.size());
    reportf("(%d)",ps.size());
    for (i = 0; i < truncSize(ps.size()); i++){
        dump(Cs[i]);
        reportf("*");
        dump(ps[i]);
        reportf(" ");
    }
    if (i+1 < ps.size()) reportf("...");
}


void dump(const vec<Lit>& ps, const vec<Int>& Cs, const vec<int>& assigns)
{   int i;
    assert(ps.size() == Cs.size());
    reportf("(%d)",ps.size());
    for (i = 0; i < truncSize(ps.size()); i++){
        dump(Cs[i]);
        reportf("*");
        dump(ps[i]);
        if (assigns[var(ps[i])] == toInt(ll_Undef))
            reportf(":?");
        else if ((assigns[var(ps[i])] == toInt(ll_True) && !sign(ps[i])) || (assigns[var(ps[i])] == toInt(ll_False) && sign(ps[i])))
            reportf(":1");
        else
            reportf(":0");
        reportf(" ");
    }
    if (i+1 < ps.size()) reportf("...");
}

void dump(const Linear& pb)
{
  if(pb.llt != lit_Undef) {
    dump(pb.llt); reportf(" => ");
  }
    reportf("(%d)",pb.size);
    for (int i = 0; i < truncSize(pb.size); i++){
        dump(pb(i));
        reportf("*");
        dump(pb[i]);
        reportf("  ");
    }
    reportf("in ["); dump(pb.lo); reportf(","); dump(pb.hi); reportf("]");
}


void dump(const Linear& pb, const vec<int>& assigns)
{
  if(pb.llt != lit_Undef) {
    dump(pb.llt);
    if (assigns[var(pb.llt)] == toInt(ll_Undef))
      reportf(":?");
    else if ((assigns[var(pb.llt)] == toInt(ll_True) && !sign(pb.llt)) || (assigns[var(pb.llt)] == toInt(ll_False) && sign(pb.llt)))
      reportf(":1");
    else
      reportf(":0");
    reportf(" => ");  }
/*
  if(pb.rlt != lit_Undef) {
    dump(pb.rlt);
    if (assigns[var(pb.rlt)] == toInt(ll_Undef))
      reportf(":?");
    else if ((assigns[var(pb.rlt)] == toInt(ll_True) && !sign(pb.rlt)) || (assigns[var(pb.rlt)] == toInt(ll_False) && sign(pb.rlt)))
      reportf(":1");
    else
      reportf(":0");
    reportf(" <= ");
  }
*/
  for (int i = 0; i < truncSize(pb.size); i++){
    dump(pb(i));
    reportf("*");
    dump(pb[i]);
    if (assigns[var(pb[i])] == toInt(ll_Undef))
      reportf(":?");
    else if ((assigns[var(pb[i])] == toInt(ll_True) && !sign(pb[i])) || (assigns[var(pb[i])] == toInt(ll_False) && sign(pb[i])))
      reportf(":1");
    else
      reportf(":0");
    if (i+1 < pb.size) reportf("...");
  }
  reportf("in ["); dump(pb.lo); reportf(","); dump(pb.hi); reportf("]");
}

