% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I011_50_4_2346872.csv output=/app/data/output_P016M001I011_50_4_2346872.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2346872:
% 	exit code: 1
% 	error: Solving problem input_P016M001I011_50_4_2346872
% Set parameter Username
% Academic license - for non-commercial use only - expires 2027-08-28
% Set parameter Presolve to value 2
% Set parameter IterationLimit to value 1500000
% Set parameter NodeLimit to value 60000
% Set parameter TimeLimit to value 600
% Set parameter Threads to value 1
% Set parameter FeasibilityTol to value 1e-08
% Set parameter IntFeasTol to value 1e-09
% Gurobi Optimizer version 11.0.3 build v11.0.3rc0 (linux64 - "Debian GNU/Linux 10 (buster)")

% CPU model: AMD EPYC 7702 64-Core Processor, instruction set [SSE2|AVX|AVX2]
% Thread count: 128 physical cores, 256 logical processors, using up to 1 threads


% Warning: excessive time spent in model updates.
% Consider calling update less frequently.

% Optimize a model with 72098 rows, 51310 columns and 604856 nonzeros
% Model fingerprint: 0xfb1f80e1
% Variable types: 30576 continuous, 20734 integer (20734 binary)
% Coefficient statistics:
%   Matrix range     [3e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 20384 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 20372 rows and 0 columns
% Presolve time: 7.79s
% Presolved: 51726 rows, 51322 columns, 567060 nonzeros
% Extracted 10178 lazy constraints
% Variable types: 30576 continuous, 20746 integer (20734 binary)
% Root relaxation presolved: 41548 rows, 51322 columns, 546704 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.0081818e+01   9.053651e+06   0.000000e+00     10s
%     7545   -2.5449722e+00   1.356512e+06   0.000000e+00     10s
%    38470    2.2591680e+02   1.664344e+03   0.000000e+00     15s
%    41274    2.2600451e+02   1.352659e+02   0.000000e+00     20s
%    42514    2.2612465e+02   8.959831e+01   0.000000e+00     25s
%    44124    2.2627249e+02   8.292509e-01   0.000000e+00     31s
%    45164    2.2627303e+02   3.104365e-03   0.000000e+00     35s
%    46254    2.2627303e+02   4.362884e-03   0.000000e+00     40s
%    50152    1.0591912e+00   1.081707e-03   0.000000e+00     45s
%    50279    1.0592064e+00   0.000000e+00   0.000000e+00     45s
%    50279    1.0592064e+00   0.000000e+00   0.000000e+00     46s

% Root relaxation: objective 1.059206e+00, 50279 iterations, 37.41 seconds (18.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05921    0   67          -    1.05921      -     -   46s
%      0     0    1.05921    0   65          -    1.05921      -     -   58s
%      0     0    1.05922    0   61          -    1.05922      -     -   61s
%      0     0    1.05922    0   61          -    1.05922      -     -   63s
%      0     0    1.05922    0   61          -    1.05922      -     -   64s
%      0     0    1.05922    0   62          -    1.05922      -     -   66s
%      0     0    1.05922    0   62          -    1.05922      -     -   69s
%      0     0    1.05922    0   61          -    1.05922      -     -   71s
%      0     0    1.05922    0   61          -    1.05922      -     -   72s
%      0     0    1.05922    0   61          -    1.05922      -     -   74s
%      0     0    1.05922    0   61          -    1.05922      -     -   75s
%      0     0    1.05922    0   61          -    1.05922      -     -   78s
%      0     0    1.05922    0   61          -    1.05922      -     -   79s
%      0     2    1.05922    0   61          -    1.05922      -     -   97s
%      4     6    1.06043    4   86          -    1.06043      -  34.2  100s
%      8    10    1.06043    8   65          -    1.06043      -  35.2  106s
%      9    11    3.90629    9  157          -    1.06043      -  2035  250s
%     11    12    1.06377   10   64          -    1.06043      -  1727  256s
%     15    16    1.10919   14   54          -    1.06043      -  1279  260s
%     23    24    1.10919   22   54          -    1.06043      -   834  265s
%     32    33    1.10920   31   53          -    1.06043      -   601  270s
%     47    48    1.10920   46   52          -    1.06043      -   410  275s
%     63    64    1.10920   62   52          -    1.06043      -   306  280s
%     77    78    1.10920   76   53          -    1.06043      -   250  285s
%     92    93    1.10920   91   52          -    1.06043      -   210  290s
%    108   109    1.10920  107   51          -    1.06043      -   179  295s
%    111   112    2.00819  109   51          -    1.06043      -  1197  364s
%    112   113    1.10922  110   62          -    1.06043      -  1187  365s
%    118   119    1.10922  116   62          -    1.06043      -  1128  370s
%    131   132    1.10923  129   59          -    1.06043      -  1018  375s
%    146   147    1.10923  144   60          -    1.06043      -   915  380s
%    160   161    1.10923  158   59          -    1.06043      -   836  385s
%    175   176    1.10923  173   59          -    1.06043      -   765  390s
%    187   188    1.10923  185   58          -    1.06043      -   717  395s
%    202   203    1.10923  200   59          -    1.06043      -   664  400s
%    212   213    1.10924  210   61          -    1.06043      -   634  405s
%    228   229    1.10924  226   62          -    1.06043      -   590  410s
%    242   243    1.10924  240   61          -    1.06043      -   556  415s
%    256   257    1.10924  254   60          -    1.06043      -   526  420s
%    269   270    1.10925  267   59          -    1.06043      -   501  425s
%    283   284    1.10925  281   60          -    1.06043      -   477  430s
%    296   297    1.10925  294   59          -    1.06043      -   456  435s
%    311   312    1.10925  309   58          -    1.06043      -   434  440s
%    325   326    1.10925  323   58          -    1.06043      -   416  445s
%    341   342    1.10925  339   57          -    1.06043      -   397  450s
%    357   358    1.10926  355   60          -    1.06043      -   379  455s
%    371   372    1.10927  369   58          -    1.06043      -   366  460s
%    386   387    1.10927  384   59          -    1.06043      -   352  465s
%    403   404    1.10927  401   53          -    1.06043      -   338  470s
%    415   416    1.10928  413   56          -    1.06043      -   328  475s
%    433   434    1.10929  431   56          -    1.06043      -   315  480s
%    445   446    1.10930  443   57          -    1.06043      -   307  485s
%    459   460    1.10931  457   58          -    1.06043      -   298  490s
%    480   481    1.10932  478   55          -    1.06043      -   285  495s
%    494   495    1.10934  492   59          -    1.06043      -   277  500s
%    508   509    1.10935  506   57          -    1.06043      -   270  505s
%    520   521    1.10948  518   56          -    1.06043      -   265  510s
%    528   529    1.10959  526   55          -    1.06043      -   262  515s
%    534   535    1.11015  532  110          -    1.06043      -   261  520s
%    538   539    1.11016  536  127          -    1.06043      -   259  525s
%    541   542    1.11017  539  128          -    1.06043      -   258  530s
%    548   549    1.11019  546   62          -    1.06043      -   255  535s
%    552   553    1.11072  550   55          -    1.06043      -   263  546s
%    553   554    1.11079  551   55          -    1.06043      -   269  550s
%    562   563    2.10930  559   52          -    1.06043      -   272  555s
%    580   581    2.10935  577   55          -    1.06043      -   265  560s
%    609   610    3.10830  605   52          -    1.06043      -   254  565s
%    638   639    3.10932  634   52          -    1.06043      -   243  570s
%    665   666    4.10831  660   52          -    1.06043      -   234  575s
%    702   703    5.10927  689   50          -    1.06043      -   222  580s
%    719   720    5.10927  699   55          -    1.06043      -   221  585s
%    734   735    5.10927  706   50          -    1.06043      -   220  590s
%    743   744    5.10927  711   54          -    1.06043      -   222  595s
%    749   750    5.10927  714   69          -    1.06043      -   224  600s

% Cutting planes:
%   MIR: 1
%   Zero half: 1

% Explored 750 nodes (218614 simplex iterations) in 600.03 seconds (289.50 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.060430324654e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <9190c40b0b264bdebdbce8ff5d887c36>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <9190c40b0b264bdebdbce8ff5d887c36>:0 

