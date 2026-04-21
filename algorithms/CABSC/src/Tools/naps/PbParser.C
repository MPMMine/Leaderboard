/**************************************************************************************[PbParser.C]
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

#include "PbParser.h"
#include "File.h"
#include "Debug.h"

// For soft constraint handling
int n_defsofts=0;
vec<Lit> soft_goal_ps; vec<Int> soft_goal_Cs;  // literls and coefficients for soft goal.

// For Dimacs format
bool wcnf_mode = false;
Int top_weight = Int_MAX;

//=================================================================================================
// Parser buffers (streams):


class FileBuffer {
    File    in;
    int     next;
public:
    int     line;
    FileBuffer(cchar* input_file) : in(input_file, "rb") {
        if (in.null()) reportf("ERROR! Could not open file for reading: %s\n", input_file), exit(0);
        next = in.getCharQ();
        line = 1; }
   ~FileBuffer() {}
    int  operator *  () { return next; }
    void operator ++ () { if (next == '\n') line++; next = in.getCharQ(); }
};


class StringBuffer {
    cchar*  ptr;
    cchar*  last;
public:
    int     line;
    StringBuffer(cchar* text)           { ptr = text; last = ptr + strlen(text); line = 1; }
    StringBuffer(cchar* text, int size) { ptr = text; last = ptr + size; line = 1; }
   ~StringBuffer() {}
    int  operator *  () { return (ptr >= last) ? EOF : *ptr; }
    void operator ++ () { if (*ptr == '\n') line++; ++ptr; }
};



//=================================================================================================
// PB Parser:


/*
The 'B' (parser Buffer) parameter should implement:
    
    operator *      -- Peek at current token. Should return a character 0-255 or 'EOF'.
    operator ++     -- Advance to next token.
    line            -- Public member variable.

The 'S' (Solver) parameter should implement:

    void allocConstrs(int n_vars, int n_constrs)
        -- Called before any of the below methods. Sets the size of the problem.

    int  getVar(cchar* name)
        -- Called during parsing to convert string names to indices. Ownership of 'name' 
        remains with caller (the string should be copied).

    void addGoal(const vec<Lit>& ps, const vec<Int>& Cs)
        -- Called before any constraint is adde to establish goal function:
                "minimize( Cs[0]*ps[0] + ... + Cs[n-1]*ps[n-1] )"

    bool addConstr(const vec<Lit>& ps, const vec<Int>& Cs, Int rhs, int ineq)
        -- Called when a constraint has been parsed. Constraint is of type:
                "Cs[0]*ps[0] + ... + Cs[n-1]*ps[n-1] >= rhs" ('rhs'=right-hand side). 
        'ineq' determines the inequality used: -2 for <, -1 for <=, 0 for ==, 1 for >=, 2 for >. 
        Should return TRUE if successful, FALSE if conflict detected.
*/


template<class B>
static void skipWhitespace(B& in) {     // not including newline
    while (*in == ' ' || *in == '\t' || *in == '\r')
        ++in; }

template<class B>
static void skipLine(B& in) {
    for (;;){
        if (*in == EOF) return;
        if (*in == '\n') { ++in; return; }
        ++in; } }

template<class B>
static void skipComments(B& in) {      // skip comment and empty lines (assuming we are at beginning of line)
  //    reportf("skipComments (%c)\n", *in);
    while (*in == '*' || *in == '\n') skipLine(in); }

template<class B>
static bool skipEndOfLine(B& in) {     // skip newline AND trailing comment/empty lines
  //reportf("skipEndOfLine (%c)\n", *in);
    skipWhitespace(in);
    if (*in == '\n') ++in;
    else             return false;
    return true; }

template<class B>
static bool skipText(B& in, cchar* text) {
    while (*text != 0){
        if (*in != *text) return false;
        ++in, ++text; }
    return true; }

template<class B>
static Int parseInt(B& in) {
    Int     val(0);
    bool    neg = false;
    skipWhitespace(in);
    if      (*in == '-') neg = true, ++in;
    else if (*in == '+') ++in;
    skipWhitespace(in);     // BE NICE: allow "- 3" and "+  4" etc.
    if (*in < '0' || *in > '9')
        throw nsprintf("Expected digit, not: %c", *in);
    while (*in >= '0' && *in <= '9'){
      #ifdef NO_GMP
        val *= 2;
        if (val < 0 || val > Int(9223372036854775807LL >> 20)) throw xstrdup("Integer overflow. Use BigNum-version.");      // (20 extra bits should be enough...)
        val *= 5;
      #else
        val *= 10;
      #endif
        val += (*in - '0');
        ++in; }
    return neg ? -val : val; }

template<class B>
static char* parseIdent(B& in, vec<char>& tmp) {   // 'tmp' is cleared, then filled with the parsed string. '(char*)tmp' is returned for convenience.
    skipWhitespace(in);
    if ((*in < 'a' || *in > 'z') && (*in < 'A' || *in > 'Z') && *in != '_') throw nsprintf("Expected start of identifier, not: %c", *in);
    tmp.clear();
    tmp.push(*in);
    ++in;
    while ((*in >= 'a' && *in <= 'z') || (*in >= 'A' && *in <= 'Z') || (*in >= '0' && *in <= '9') || *in == '_' || *in == '(' || *in == ')' || *in == ',' )
        tmp.push(*in),
        ++in;
    tmp.push(0);
    return (char*)tmp; }


template<class B, class S>
void parseExpr(B& in, S& solver, vec<Lit>& out_ps, vec<Int>& out_Cs, vec<char>& tmp, bool old_format)
    // NOTE! only uses "getVar()" method of solver; doesn't add anything.
    // 'tmp' is a tempory, passed to avoid frequent memory reallocation.
{
    bool empty = true;
    for(;;){
        skipWhitespace(in);
        if ((*in < '0' || *in > '9') && *in != '+' && *in != '-') break;
        out_Cs.push(parseInt(in));
        skipWhitespace(in);
        if (old_format){
            if (*in != '*') throw xstrdup("Missing '*' after coefficient.");
            ++in;
	} else {
	    if(*in == '*') throw xstrdup("May be in old format.  Try option \'-of\'.");
	}
	if(*in == '~') {
	  ++in;
	  out_ps.push(Lit(solver.getVar(parseIdent(in, tmp)),true));
	} else
	  out_ps.push(Lit(solver.getVar(parseIdent(in, tmp))));
        empty = false;
    }
    if (empty) throw xstrdup("Empty expression.");
}


template<class B, class S>
void parseSize(B& in, S& solver)
{
    int n_vars, n_constrs;

    if (*in != '*') return;
    ++in;
    skipWhitespace(in);

    if (!skipText(in, "#variable=")) goto Abort;
    n_vars = toint(parseInt(in));

    skipWhitespace(in);
    if (!skipText(in, "#constraint=")) goto Abort;
    n_constrs = toint(parseInt(in));

    solver.allocConstrs(n_vars, n_constrs);

  Abort:
    skipLine(in);
    skipComments(in);
}

// Parsing variables interested in model count.
template<class B, class S>
void parseInterestVars(B& in, S& solver)
{
    //  reportf("parseInterestVars\n");
    skipWhitespace(in);
    if (!skipText(in, "interest:")) return;      // Not specified. If file is syntactically correct, no characters will have been consumed (expecting integer).

    vec<Var> vs; 
    skipWhitespace(in);
    if (*in == ';'){
      ++in; skipWhitespace(in);
        skipLine(in);
    }else{
      vec<char> tmp;
      for(;;){
        skipWhitespace(in);
	//        if (!('a' <= *in && *in <= 'z') && !('A' <= *in && *in <= 'Z')) throw xstrdup("Invalid literal.");
	vs.push(solver.getVar(parseIdent(in, tmp)));
      }
      skipWhitespace(in);
      if (!skipText(in, ";")) throw xstrdup("Expecting ';' after variable sequence.");
    }
    //skipEndOfLine(in);
    if (!skipEndOfLine(in)) throw xstrdup("Garbage after ';'.");

    if(opt_verbosity >= 2) {
      /**/reportf("interest vars: "); 
      if(opt_verbosity >= 3) for(int i=0; i<vs.size(); i++) dump(Lit(vs[i])),reportf("(%d), ", vs[i]); reportf("\n");
    }
    if(vs.size() > 0) {
      assert(vs.size()==vs[vs.size()-1]+1);
      solver.addInterestVars(vs[vs.size()-1]+1);
    }
}

template<class B, class S>
void parseGoal(B& in, S& solver, bool old_format)
{
    skipWhitespace(in);
    if (skipText(in, "soft:")) {
      opt_command = cmd_Soft ;
      skipWhitespace(in);
      if (*in == ';'){
	++in;
      }else{
	opt_goal = parseInt(in) - 1 ;
	//      dump(opt_goal),reportf("\n");
	skipWhitespace(in);
	if (!skipText(in, ";")) throw xstrdup("Expecting ';' after goal function.");
      }
      //skipEndOfLine(in);
      if (!skipEndOfLine(in)) throw xstrdup("Garbage after ';'.");
      return;
    } else if (!skipText(in, "min:")) return;      // No goal specified. If file is syntactically correct, no characters will have been consumed (expecting integer).

    vec<Lit> ps; vec<Int> Cs; vec<char> tmp;
    skipWhitespace(in);
    if (*in == ';'){
        ++in;
        skipLine(in);
    }else{
        parseExpr(in, solver, ps, Cs, tmp, old_format);
        skipWhitespace(in);
        if (!skipText(in, ";")) throw xstrdup("Expecting ';' after goal function.");
    }
    //skipEndOfLine(in);
    if (!skipEndOfLine(in)) throw xstrdup("Garbage after ';'.");

    solver.addGoal(ps, Cs);
    solver.addInterestVars(ps.size());
}

// -2 for <, -1 for <=, 0 for ==, 1 for >=, 2 for >.
template<class B>
int parseInequality(B& in)
{
    int ineq;
    skipWhitespace(in);
    if (*in == '<'){
        ++in;
        if (*in == '=') ineq = -1, ++in;
        else            ineq = -2;
    }else if (*in == '>'){
        ++in;
        if (*in == '=') ineq = +1, ++in;
        else            ineq = +2;
    }else{
        if (*in == '='){
            ++in;
            if (*in == '=') ++in;
            ineq = 0;
        }else
            throw nsprintf("Expected inequality, not: %c", *in);
    }
    return ineq;
}

template<class B, class S>
bool parseConstrs(B& in, S& solver, bool old_format)
{
  vec<Lit> ps; vec<Int> Cs; vec<char> tmp; 
    int     ineq;
    Int     rhs;
    while (*in != EOF){
      Lit dlt1=lit_Undef,dlt2=lit_Undef; //reportf("(%c)",*in);
      if (*in == '*' || *in == '\n') {skipComments(in); continue;}
      if (*in == 'd') { // definition of constraint
	Lit tl;
	//**/ reportf("Definition detected");
	++in;
        skipWhitespace(in);
	if(*in == '~') {
	  ++in;
	  //	  dlp = new (xmalloc<Lit>(1))
	  //	    Lit(solver.getVar(parseIdent(in, tmp)),true);
            tl = Lit(solver.getVar(parseIdent(in, tmp)),true);
	    //	} else dlp = new (xmalloc<Lit>(1))
	    //		 Lit(solver.getVar(parseIdent(in, tmp)));
	} else tl = Lit(solver.getVar(parseIdent(in, tmp)));
	skipWhitespace(in);
        if (*in == '<'){
          ++in;
	  if (*in == '='){
	    ++in;
	    dlt2=tl;
	    if (*in == '>'){
	      ++in;
              dlt1=tl;
	    }
	  } else throw nsprintf("Expecting '<=>' or '<=' in definition.");
	} else if (*in == '='){
	  ++in;
	  if (*in == '>'){
	    ++in;
	    dlt1=tl;
	  } else throw nsprintf("Expecting '=>' in definition.");
	} else throw nsprintf("Expecting '<=>', '<=', or '=>' in definition.");
      } else if (*in == '[') { // soft constraint
	//**/ reportf("Soft constraint detected. ");
	++in;
	skipWhitespace(in);
 
	char        buf[30];
	sprintf(buf, "@defsofts%d", n_defsofts++);
	dlt1 = Lit(solver.getVar(buf),true);    // negative literal
 
	//  Add a code to register (weight,dlt1) into the goal.
	soft_goal_ps.push(~dlt1),soft_goal_Cs.push(parseInt(in));
	skipWhitespace(in);
	if (!skipText(in, "]")) throw xstrdup("Expecting ']' in definition.");
      }
      
      // normal constraint
      parseExpr(in, solver, ps, Cs, tmp, old_format);
      ineq = parseInequality(in);
      rhs  = parseInt(in);
      
      skipWhitespace(in);
      if (!skipText(in, ";")) throw xstrdup("Expecting ';' after constraint."); 
      // skipEndOfLine(in);
      if (!skipEndOfLine(in)) throw xstrdup("Garbage after ';'.");
     
      if (!solver.addConstr(ps, Cs, rhs, ineq, Int_MAX, -2, dlt1, dlt2))
	return false;
      ps.clear();
      Cs.clear();
    }
    return true;
}


//=================================================================================================
// Main parser functions:


template<class B, class S>
static bool parse_PB(B& in, S& solver, bool old_format, bool abort_on_error)
{
    try{
        parseSize(in, solver);
	parseInterestVars(in, solver);
        parseGoal(in, solver, old_format);
        solver.var_dec_mode = !opt_branch_goal_vars;
	bool result = parseConstrs(in, solver, old_format);
	if(opt_command == cmd_Soft)
	  solver.addGoal(soft_goal_ps, soft_goal_Cs);
	return result;

    }catch (cchar* msg){
        if (abort_on_error){
             reportf("PARSE ERROR! [line %d] %s\n", in.line, msg);
            xfree(msg);
            if (opt_satlive && !opt_try)
	      printf("s UNSUPPORTED\n");
            exit(opt_try ? 5 : 0);
        }else
            throw msg;
    }
}

// PB parser functions: Returns TRUE if successful, FALSE if conflict detected during parsing.
// If 'abort_on_error' is false, a 'cchar*' error message may be thrown.
//
void parse_PB_file(cchar* filename, PbSolver& solver, bool old_format, bool abort_on_error) {
    FileBuffer buf(filename);
    parse_PB(buf, solver, old_format, abort_on_error); }

//=================================================================================================
// Debug:


#if 0
#include "Debug.h"
#include "Map.h"
#define Solver DummySolver

struct DummySolver {
    Map<cchar*, int> name2index;
    vec<cchar*>      index2name;

    int getVar(cchar* name) {
        int ret;
        if (!name2index.peek(name, ret)){
            index2name.push(xstrdup(name));
            ret = name2index.set(index2name.last(), index2name.size()-1); }
        return ret; }

    void alloc(int n_vars, int n_constrs) {
        printf("alloc(%d, %d)\n", n_vars, n_constrs); }
    void addGoal(vec<Lit>& ps, vec<Int>& Cs) {
        printf("MIN: "); dump(ps, Cs); printf("\n"); }
    bool addConstr(vec<Lit>& ps, vec<Int>& Cs, Int rhs, int ineq) {
        static cchar* ineq_name[5] = { "<", "<=" ,"==", ">=", ">" };
        printf("CONSTR: "); dump(ps, Cs); printf(" %s ", ineq_name[ineq+2]); dump(rhs); printf("\n");
        return true; }
};

void test(void)
{
    DummySolver     solver;
    debug_names = &solver.index2name;
    parseFile_PB("test.pb", solver, true);
}
#endif


//================================================================================================
// Dimacs Parser:

template<class B>
static void skipDimacsComments(B& in) {      // skip comment and empty lines (assuming we are at beginning of line)
  //    reportf("skipDimacsComments (%c)\n", *in);
    while (*in == 'c' || *in == '\n') skipLine(in); }

template<class B>
static bool skipDimacsEndOfLine(B& in) {     // skip newline AND trailing comment/empty lines
  //    reportf("skipDimacsEndOfLine (%c)\n", *in);
    skipWhitespace(in);
    if (*in == '\n') ++in;
    else             return false;
    skipDimacsComments(in);
    return true; }

template<class B, class S>
void parseDimacsSize(B& in, S& solver)  // return true if wcnf mode
{
    int n_vars, n_constrs;

    skipDimacsComments(in);
    
    if (*in != 'p') return;
    ++in;
    skipWhitespace(in);

    if (!skipText(in, "cnf")) {
      if (skipText(in, "wcnf"))
	wcnf_mode=true;
      else goto Abort;
    }    

    skipWhitespace(in);
    n_vars = toint(parseInt(in));
    skipWhitespace(in);
    n_constrs = toint(parseInt(in));

    solver.allocConstrs(n_vars, n_constrs);

    skipWhitespace(in);
    if (*in != '\n')
      top_weight = parseInt(in);

    reportf("DimacsSize: n_vars=%d, n_constrs=%d, top_weight=", n_vars, n_constrs); dump(top_weight); reportf("\n");
    
  Abort:
    skipLine(in);
    skipDimacsComments(in);
}

template<class B>
static char* parseIntAsIdent(B& in, vec<char>& tmp) {   // 'tmp' is cleared, then filled with the parsed string. '(char*)tmp' is returned for convenience.
    skipWhitespace(in);
    if (*in < '1' || *in > '9') throw nsprintf("Expected start of variable, not: %c", *in);
    tmp.clear();
    tmp.push(*in);
    ++in;
    while (*in >= '0' && *in <= '9')
        tmp.push(*in),
        ++in;
    tmp.push(0);
    return (char*)tmp; }


template<class B, class S>
bool parseDimacsConstrs(B& in, S& solver, bool max_sat_mode)
{
  vec<Lit> ps; vec<Int> Cs; Int weight; vec<char> tmp;

    while (*in != EOF){
      Lit dlt1=lit_Undef;
      bool empty = true;

      //      reportf("reading clause:%c\n", *in);
      skipWhitespace(in); 
      //      if ((*in < '0' || *in > '9') && *in != '-') throw xstrdup("Invalid literal.");
      if (max_sat_mode) {
	weight = 1;
	if (wcnf_mode)
	  weight = parseInt(in);
	//	reportf("clause with weight "),dump(weight),reportf("\n");
	if(weight < top_weight) {
	  char        buf[30];
	  sprintf(buf, "@defsofts%d", n_defsofts++);
	  dlt1 = Lit(solver.getVar(buf),true);    // negative literal
	  
	  //  Add a code to register (weight,dlt1) into the goal.
	  //          reportf("adding a literal for goal with weight "),dump(weight),reportf("\n");
	  soft_goal_ps.push(~dlt1),soft_goal_Cs.push(weight);
	}
      }
 
      // normal constraint
      for(;;){
	skipWhitespace(in);
        if(*in == '0') { ++in; break; }	
	if(*in == '-') {
	  ++in;
	  ps.push(Lit(solver.getVar(parseIntAsIdent(in, tmp)),true));
	} else
	  ps.push(Lit(solver.getVar(parseIntAsIdent(in, tmp))));
  	Cs.push(1);
	
        empty = false;
      }
      if (empty) throw xstrdup("Empty constraint.");
      skipDimacsEndOfLine(in);

      assert(ps.size() > 0);
      //      reportf("addConstr\n");
      if (!solver.addConstr(ps, Cs, 1, 1, Int_MAX, -2, dlt1, lit_Undef))
	return false;
      ps.clear(); Cs.clear();
      //      reportf("NextConstr\n");
    }
    return true;
}

//================================================================================================
// Dimacs main parser functions:

template<class B, class S>
static bool parse_Dimacs(B& in, S& solver, bool max_sat_mode, bool abort_on_error)
{
    Pair<bool,Int> style; Int top_weight;
    try{
        parseDimacsSize(in, solver);
	
        solver.var_dec_mode = !opt_branch_goal_vars;
	bool result = parseDimacsConstrs(in, solver, max_sat_mode);
	if(max_sat_mode && result)
	  solver.addGoal(soft_goal_ps, soft_goal_Cs);
	return result;

    }catch (cchar* msg){
        if (abort_on_error){
             reportf("PARSE ERROR! [line %d] %s\n", in.line, msg);
            xfree(msg);
            if (opt_satlive && !opt_try)
	      printf("s UNSUPPORTED\n");
            exit(opt_try ? 5 : 0);
        }else
            throw msg;
    }
}

// PB parser functions: Returns TRUE if successful, FALSE if conflict detected during parsing.
// If 'abort_on_error' is false, a 'cchar*' error message may be thrown.
//
void parse_Dimacs_file(cchar* filename, PbSolver& solver, bool max_sat_mode, bool abort_on_error) {
    FileBuffer buf(filename);
    parse_Dimacs(buf, solver, max_sat_mode, abort_on_error); }

