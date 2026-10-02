% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I002_74_3_2870726.csv output=/app/data/output_P002M001I002_74_3_2870726.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2870726:
% 	exit code: 1
% 	error: Solving problem input_P002M001I002_74_3_2870726
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

% Optimize a model with 59706 rows, 42378 columns and 477240 nonzeros
% Model fingerprint: 0x4c8665e5
% Variable types: 25116 continuous, 17262 integer (17262 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 16746 rows and 2 columns
% Presolve time: 4.61s
% Presolved: 42960 rows, 42376 columns, 446204 nonzeros
% Extracted 8358 lazy constraints
% Variable types: 25102 continuous, 17274 integer (17262 binary)
% Root relaxation presolved: 34602 rows, 42376 columns, 429488 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -8.2496643e+00   2.089493e+07   0.000000e+00      6s
%    41132    6.4709601e+02   2.185144e+03   0.000000e+00     10s
%    46872    6.4758545e+02   6.489201e+02   0.000000e+00     15s
%    50602    6.4777846e+02   8.186580e+02   0.000000e+00     20s
%    53682    6.4795189e+02   5.069947e+03   0.000000e+00     25s
%    59215    1.0573949e+00   6.503951e-01   0.000000e+00     30s
%    60865    1.0574114e+00   0.000000e+00   0.000000e+00     31s
%    60865    1.0574114e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.057411e+00, 60865 iterations, 26.13 seconds (29.34 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05741    0   98          -    1.05741      -     -   31s
%      0     0    1.05744    0  111          -    1.05744      -     -   34s
%      0     0    1.05750    0  109          -    1.05750      -     -   37s
%      0     0    1.05750    0  103          -    1.05750      -     -   38s
%      0     0    1.05750    0  117          -    1.05750      -     -   39s
%      0     0    1.05750    0  103          -    1.05750      -     -   39s
%      0     0    1.05750    0  101          -    1.05750      -     -   40s
%      0     0    1.05750    0   97          -    1.05750      -     -   41s
%      0     0    1.05750    0   97          -    1.05750      -     -   42s
%      0     0    1.05750    0  103          -    1.05750      -     -   43s
%      0     0    1.05750    0  106          -    1.05750      -     -   44s
%      0     0    1.05750    0  106          -    1.05750      -     -   46s
%      0     0    1.05750    0  222          -    1.05750      -     -   48s
%      0     0    1.05750    0  118          -    1.05750      -     -   50s
%      0     0    1.05750    0  106          -    1.05750      -     -   53s
%      0     2    1.05750    0  106          -    1.05750      -     -   64s
%      1     3    1.06175    1  386          -    1.06175      -  1715   68s
%      5     7    1.06701    5  198          -    1.06701      -   344   70s
%     10    12    1.09185   10  231          -    1.08179      -   579   81s
%     13    15    1.10363   13  274          -    1.08179      -   486   86s
%     19    21    1.10737   18   70          -    1.08179      -   351   90s
%     22    24    1.10760   20  118          -    1.08179      -   585  105s
%     24    26    1.10877   21  375          -    1.08179      -  1301  125s
%     29    31    1.10792   25  186          -    1.08179      -  1440  137s
%     32    34    1.10758   27  122          -    1.08179      -  1540  144s
%     33    35    1.10737   27   70          -    1.08179      -  1494  145s
%     35    37    1.10770   29  151          -    1.08179      -  1633  153s
%     37    39    1.10773   30  122          -    1.08179      -  1772  162s
%     40    42    1.10769   32  145          -    1.08179      -  1810  169s
%     42    44    1.10748   33   85          -    1.08179      -  1734  170s
%     53    55    1.10760   39  116          -    1.08179      -  1549  185s
%     55    57    1.10759   40  116          -    1.08179      -  1631  195s
%     57    59    1.10759   41  118          -    1.08179      -  1690  205s
%     59    61    1.10759   42   89          -    1.08179      -  1777  213s
%     61    63    1.10770   43  122          -    1.08179      -  1829  220s
%     63    65    1.10760   44  111          -    1.08179      -  1875  227s
%     65    67    1.10801   45  211          -    1.08179      -  1997  237s
%     67    69    1.10780   46  153          -    1.08179      -  2069  245s
%     69    71    1.10781   47  180          -    1.08179      -  2146  253s
%     71    73    1.10875   48  433          -    1.08179      -  2292  264s
%     72    74    1.10737   48   70          -    1.08179      -  2260  265s
%     73    75    1.10867   49  309          -    1.08179      -  2435  275s
%     75    77    1.10869   50  416          -    1.08179      -  2552  285s
%     81    83    1.10749   53   86          -    1.08179      -  2470  295s
%     83    85    1.10879   54  445          -    1.08179      -  2583  307s
%     85    87    1.10770   55  146          -    1.08179      -  2601  313s
%     87    89    1.10852   56  382          -    1.08179      -  2707  324s
%     88    90    1.10737   56   70          -    1.08179      -  2676  337s
%     89    91    1.10848   57  394          -    1.08179      -  2813  348s
%     91    93    1.10843   58  363          -    1.08179      -  2947  360s
%     93    95    1.10840   59  325          -    1.08179      -  3045  372s
%     95    97    1.10749   60   88          -    1.08179      -  3067  380s
%     97    99    1.10831   61  316          -    1.08179      -  3170  393s
%     99   101    1.10841   62  200          -    1.08179      -  3257  403s
%    101   103    1.10836   63  341          -    1.08179      -  3338  416s
%    103   105    1.10782   64  182          -    1.08179      -  3377  425s
%    105   107    1.10781   65  182          -    1.08179      -  3403  434s
%    107   109    1.10891   66  450          -    1.08179      -  3520  448s
%    109   111    1.10879   67  448          -    1.08179      -  3630  464s
%    111   113    1.10884   68  297          -    1.08179      -  3610  467s
%    113   115    1.10886   69  283          -    1.08179      -  3578  470s
%    117   118    1.10875   71  231          -    1.08179      -  3502  475s
%    120   121    1.10737   72   70          -    1.08179      -  3456  480s
%    121   122    1.10877   73  333          -    1.08179      -  3697  501s
%    123   124    1.10877   74  445          -    1.08179      -  3835  519s
%    125   126    1.10887   75  212          -    1.08179      -  3971  538s
%    127   128    1.10878   76  477          -    1.08179      -  4127  562s
%    129   130    1.10872   77  407          -    1.08179      -  4116  569s
%    131   132    1.10880   78  415          -    1.08179      -  4206  591s

% Cutting planes:
%   MIR: 3
%   GUB cover: 21
%   Zero half: 1

% Explored 133 nodes (616643 simplex iterations) in 600.02 seconds (805.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.081793267547e+00, gap -
% Solution is suboptimal
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x00276] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% Statistics saved

% Unhandled Exception:
% Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 
% [ERROR] FATAL UNHANDLED EXCEPTION: Gurobi.GRBException: Unable to retrieve attribute 'X'
%   at Gurobi.GRBModel.Write (System.String filename) [0x00059] in <3834f3dfd7604d82b3d7181efc167a22>:0 
%   at Modeling.MP.Solvers.GurobiSolver.Solve (Modeling.Common.LP.LPModel model) [0x00179] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, Modeling.MP.Solvers.Solution& solverSolution) [0x00030] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.LP.LPSynthesizer.Synthesize (Modeling.Common.InputProblem inputProblem, Modeling.MP.InstructionClass instructions, ExperimentDatabase.DataSet statistics) [0x00000] in <86b2ef776bc8468192bb9d037f007fb2>:0 
%   at Modeling.MP.Program.Main (System.String[] args) [0x0032f] in <86b2ef776bc8468192bb9d037f007fb2>:0 

