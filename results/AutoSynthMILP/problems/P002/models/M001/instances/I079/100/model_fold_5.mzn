% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I079_100_5_117646.csv output=/app/data/output_P002M001I079_100_5_117646.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_117646:
% 	exit code: 1
% 	error: Solving problem input_P002M001I079_100_5_117646
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

% Optimize a model with 119177 rows, 84770 columns and 1101526 nonzeros
% Model fingerprint: 0x785c3e26
% Variable types: 50442 continuous, 34328 integer (34328 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 54 columns
% Presolve removed 33574 rows and 0 columns
% Presolve time: 13.62s
% Presolved: 85603 rows, 84824 columns, 1036278 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50484 continuous, 34340 integer (34328 binary)
% Root relaxation presolved: 68803 rows, 84824 columns, 1002678 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   8.170680e+07   0.000000e+00     17s
%    43287    7.1551521e+02   6.162098e+07   0.000000e+00     20s
%    71014    1.3794860e+03   3.854406e+04   0.000000e+00     25s
%    75374    1.3796620e+03   1.071455e+05   0.000000e+00     30s
%    76984    1.3797390e+03   6.154930e+03   0.000000e+00     35s
%    78294    1.3797887e+03   5.459195e+03   0.000000e+00     40s
%    80844    1.3798453e+03   6.267773e+03   0.000000e+00     45s
%    83824    1.3798836e+03   3.134126e+03   0.000000e+00     50s
%    86614    1.3799186e+03   7.046452e+03   0.000000e+00     55s
%    89824    1.3799865e+03   2.769472e+05   0.000000e+00     60s
%    91714    1.3824410e+03   4.167940e+04   0.000000e+00     66s
%    94624    1.3842001e+03   3.916152e+03   0.000000e+00     70s
%    95734    1.3842697e+03   2.693299e+05   0.000000e+00     75s
%    96674    1.3842904e+03   3.532976e+03   0.000000e+00     81s
%    97714    1.3843331e+03   2.736581e+03   0.000000e+00     86s
%    98864    1.3843819e+03   2.721025e+05   0.000000e+00     90s
%    99774    1.3844172e+03   1.335374e+03   0.000000e+00     96s
%   100534    1.3844522e+03   8.290384e+03   0.000000e+00    101s
%   101434    1.3845746e+03   1.232373e+04   0.000000e+00    105s
%   102524    1.3846266e+03   5.557159e+05   0.000000e+00    110s
%   103494    1.3846514e+03   1.873358e+04   0.000000e+00    116s
%   104134    1.3846787e+03   5.526776e+04   0.000000e+00    120s
%   104984    1.3846918e+03   1.173759e+03   0.000000e+00    126s
%   105654    1.3846965e+03   1.763691e+03   0.000000e+00    131s
%   106244    1.3847660e+03   7.886833e+03   0.000000e+00    135s
%   106964    1.3848377e+03   1.948444e+03   0.000000e+00    141s
%   107554    1.3848890e+03   5.181103e+03   0.000000e+00    145s
%   108164    1.3849537e+03   1.053868e+04   0.000000e+00    150s
%   109004    1.3850118e+03   1.859660e+03   0.000000e+00    156s
%   109574    1.3850191e+03   1.709118e+02   0.000000e+00    160s
%   110264    1.3850260e+03   3.304261e+02   0.000000e+00    166s
%   110814    1.3850312e+03   1.343746e+03   0.000000e+00    170s
%   111364    1.3850364e+03   8.376453e+01   0.000000e+00    176s
%   111904    1.3850412e+03   7.856558e+01   0.000000e+00    181s
%   112544    1.3850452e+03   2.004419e+00   0.000000e+00    187s
%   112874    1.3850453e+03   3.935723e-01   0.000000e+00    191s
%   113284    1.3850453e+03   1.109421e-01   0.000000e+00    196s
%   113684    1.3850453e+03   1.260904e-02   0.000000e+00    201s
%   114369    1.1029190e+00   0.000000e+00   5.656333e+01    206s
%   118259    1.0658084e+00   0.000000e+00   3.023425e-01    210s
%   120269    1.0658083e+00   0.000000e+00   7.536132e-01    215s
%   122249    1.0658083e+00   0.000000e+00   8.649944e-01    220s
%   124339    1.0658083e+00   0.000000e+00   1.261259e-02    226s
%   125789    1.0658082e+00   0.000000e+00   3.011648e-04    230s
%   127505    1.0658131e+00   1.520639e+00   0.000000e+00    236s
%   128105    1.0658148e+00   8.966886e-01   0.000000e+00    240s
%   128995    1.0658159e+00   4.216637e-02   0.000000e+00    245s
%   129735    1.0658162e+00   3.419452e-02   0.000000e+00    251s
%   130295    1.0658425e+00   2.952734e+00   0.000000e+00    255s
%   130985    1.0658968e+00   3.640575e-02   0.000000e+00    261s
%   131951    1.0658566e+00   0.000000e+00   5.574064e-01    265s
%   134929    1.0658467e+00   0.000000e+00   0.000000e+00    270s
%   134929    1.0658467e+00   0.000000e+00   0.000000e+00    270s

% Root relaxation: objective 1.065847e+00, 134929 iterations, 256.12 seconds (141.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  257          -    1.06585      -     -  273s
%      0     0    1.06586    0  124          -    1.06586      -     -  309s
%      0     0    1.06596    0  120          -    1.06596      -     -  312s
%      0     0    1.06596    0  140          -    1.06596      -     -  316s
%      0     0    1.06596    0  134          -    1.06596      -     -  324s
%      0     0    1.06596    0  135          -    1.06596      -     -  329s
%      0     0    1.06596    0  145          -    1.06596      -     -  339s
%      0     0    1.06596    0  144          -    1.06596      -     -  343s
%      0     0    1.06596    0  145          -    1.06596      -     -  346s
%      0     0    1.06596    0  137          -    1.06596      -     -  353s
%      0     2    1.06596    0  135          -    1.06596      -     -  371s
%      1     3    1.07107    1  541          -    1.07107      -  6491  427s
%      2     4    2.01481    1  117          -    1.07268      -  3542  433s
%      3     5    1.07544    2  533          -    1.07544      -  2374  438s
%      4     6    1.07544    3  253          -    1.07544      -  1781  442s
%      5     7    1.07787    4  231          -    1.07787      -  1425  446s
%      6     8    1.08311    5  492          -    1.08311      -  1212  453s
%      7     9    1.08664    6  478          -    1.08664      -  1043  458s
%      8    10    1.09020    7  213          -    1.08719      -   913  468s
%      9    11    1.09378    8  440          -    1.08719      -   830  474s
%     10    12    1.09739    9  428          -    1.08719      -   752  479s
%     11    13    1.10102   10  402          -    1.08719      -   690  485s
%     12    14    1.10102   11  256          -    1.08719      -   632  492s
%     13    15    1.10285   12  190          -    1.08719      -   584  496s
%     14    16    1.11107   13  311          -    1.08719      -   551  503s
%     15    17    1.11583   14  175          -    1.08719      -   514  507s
%     16    18    1.11583   15  295          -    1.08719      -   492  512s
%     17    19    1.11583   16  264          -    1.08719      -   463  517s
%     18    20    1.11583   17  140          -    1.08719      -   438  520s
%     19    21    1.11583   18  120          -    1.08719      -   421  525s
%     20    22    1.11582   19  136          -    1.08719      -   518  538s
%     21    23    1.11582   20  128          -    1.08719      -   494  541s
%     22    24    1.11585   20  103          -    1.08719      -   538  555s
%     24    26    1.11583   22  111          -    1.08719      -   498  567s
%     25    27    1.11583   23  113          -    1.08719      -   529  574s
%     26    28    1.11582   24  289          -    1.08719      -   589  591s
%     27    29    1.11582   25  227          -    1.08719      -   572  600s

% Cutting planes:
%   MIR: 1
%   GUB cover: 28
%   Zero half: 2

% Explored 28 nodes (155274 simplex iterations) in 600.10 seconds (347.22 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.087186648911e+00, gap -
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

