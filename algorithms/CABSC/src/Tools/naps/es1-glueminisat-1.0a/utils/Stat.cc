/*
 * Stat.cc
 *
 *  Created on: 2012/07/06
 *      Author: nabesima
 */
#include "Stat.h"
#include "utils/System.h"

using namespace GlueMiniSat;

void GlueMiniSat::printStats(Solver& s)
{
    double cpu_time = cpuTime();
    double mem_used = memUsedPeak();
    // modified by nabesima
    //printf("restarts              : %"PRIu64"\n", solver.starts);
    // added by nabesima
    printf("variables         : %-12d   (init %d, after simp %d)\n", s.nFreeVars(), s.init_vars, s.simp_vars);
    printf("clauses           : %-12d   (init %d, after simp %d)\n", s.nClauses(), s.init_clauses, s.simp_clauses);
    printf("restarts          : %-12"PRIu64"   (%.2f /sec, %.2f confs/res, min %"PRIu64" confs, max %"PRIu64" confs, same %"PRIu64")\n", s.starts, s.starts / cpu_time, (double)s.conflicts / s.starts, s.min_confs, s.max_confs, s.same_restarts);
    printf("conflicts         : %-12"PRIu64"   (%.0f /sec)\n", s.conflicts, s.conflicts / cpu_time);
    printf("decisions         : %-12"PRIu64"   (%4.2f %% random, %.0f /sec, %4.2f %% deleted)\n", s.decisions, (float)s.rnd_decisions*100 / (float)s.decisions, s.decisions / cpu_time, (double)s.removed_decisions*100 / (s.decisions + s.removed_decisions));
    printf("propagations      : %-12"PRIu64"   (%.0f /sec, %4.2f %% deleted)\n", s.propagations, s.propagations/cpu_time, (double)s.removed_propagations*100 / (s.propagations + s.removed_propagations));
    printf("conflict literals : %-12"PRIu64"   (%4.2f %% deleted)\n", s.tot_literals, (s.max_literals - s.tot_literals)*100 / (double)s.max_literals);
    // added by nabesima
    printf("glue clauses      : %-12d   (%4.2f %%)\n", s.glue_clauses, (double)s.glue_clauses * 100 / s.conflicts);
    printf("avg lbd / avg len : %4.2f / %4.2f\n", (double)s.tot_lbds / s.conflicts, (double)s.tot_literals / s.conflicts);
    printf("ucore clauses     : %-12d   (init %d, %4.2f %%)\n", s.ucore_clauses.size(), s.init_clauses, (double)s.ucore_clauses.size() / s.init_clauses*100);
    printf("ucore variables   : %-12d   (init %d, %4.2f %%)\n", s.ucore_vars.size(), s.init_vars, (double)s.ucore_vars.size() / s.init_vars*100);
    printf("derivations       : %-12d   (%4.2f %% deleted, %4.2f MB merged)\n", s.lastClauseID(), (double)s.removed_derivations / s.lastClauseID()*100, (double)s.merged_clause_ids * sizeof(uint32_t) / 1024 / 1024);
    printf("ucore extraction  : %g s\n", s.ucore_extraction_time);

    if (mem_used != 0)
        printf("Memory used       : %.2f MB\n", mem_used);
    printf("CPU time          : %g s\n", cpu_time);
}


