% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_50_4_1937840.csv output=/app/data/output_P002M001I009_50_4_1937840.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_1937840:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_50_4_1937840
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

% Optimize a model with 56614 rows, 40250 columns and 338766 nonzeros
% Model fingerprint: 0x68ccd7de
% Variable types: 23940 continuous, 16310 integer (16310 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15990 rows and 30 columns
% Presolve time: 3.25s
% Presolved: 40624 rows, 40220 columns, 309186 nonzeros
% Extracted 7966 lazy constraints
% Variable types: 23898 continuous, 16322 integer (16310 binary)
% Root relaxation presolved: 32658 rows, 40220 columns, 293254 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    21914    1.2579765e+01   7.485589e+06   0.000000e+00      5s
%    41024    1.5907578e+01   7.131985e-01   0.000000e+00     10s
%    43824    1.5908019e+01   1.511292e-01   0.000000e+00     15s
%    47997    1.0570290e+00   0.000000e+00   0.000000e+00     17s
%    47997    1.0570290e+00   0.000000e+00   0.000000e+00     17s

% Root relaxation: objective 1.057029e+00, 47997 iterations, 13.53 seconds (12.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05703    0   76          -    1.05703      -     -   17s
%      0     0    1.05704    0  418          -    1.05704      -     -   23s
%      0     0    1.05708    0  212          -    1.05708      -     -   25s
%      0     0    1.05708    0  207          -    1.05708      -     -   26s
%      0     0    1.05708    0  165          -    1.05708      -     -   29s
%      0     0    1.05708    0   97          -    1.05708      -     -   30s
%      0     0    1.05708    0  131          -    1.05708      -     -   31s
%      0     0    1.05708    0  133          -    1.05708      -     -   31s
%      0     0    1.05708    0  133          -    1.05708      -     -   32s
%      0     0    1.05708    0  131          -    1.05708      -     -   34s
%      0     2    1.05708    0  131          -    1.05708      -     -   47s
%      1     3    1.06043    1  432          -    1.05711      - 10679   74s
%      2     4    1.06386    2  441          -    1.05711      -  5729   77s
%      5     7    1.06731    5  431          -    1.05711      -  2367   81s
%      6     8    1.07079    6  406          -    1.05711      -  3140   94s
%      7     9    1.07429    7  330          -    1.05711      -  2748   95s
%     13    15    1.08138   13  112          -    1.05711      -  1591  100s
%     26    28    1.08138   26  105          -    1.05711      -   827  105s
%     37    39    1.08138   37  100          -    1.05711      -   602  110s
%     48    50    1.08138   48   99          -    1.05711      -   480  115s
%     61    63    1.08138   61   99          -    1.05711      -   390  120s
%     74    76    1.08139   74   96          -    1.05711      -   338  125s
%     88    90    1.08140   88   82          -    1.05711      -   296  130s
%     98   100    2.10599   97  243          -    1.05711      -   443  141s
%    105   107    1.10695  103  104          -    1.05711      -   438  145s
%    117   119    1.10695  115  104          -    1.05711      -   403  150s
%    123   125    1.10695  121  120          -    1.05711      -   426  155s
%    125   127    1.10700  123  144          -    1.05711      -   446  160s
%    132   134    1.10700  130  139          -    1.05711      -   424  165s
%    138   140    1.10700  136  117          -    1.05711      -   409  170s
%    143   145    1.10701  141  118          -    1.05711      -   396  175s
%    148   150    1.10700  146  129          -    1.05711      -   384  180s
%    156   158    1.10700  154  115          -    1.05711      -   366  185s
%    163   165    1.10700  161  117          -    1.05711      -   355  190s
%    170   172    1.10701  168  119          -    1.05711      -   342  195s
%    176   178    1.10700  174  141          -    1.05711      -   333  200s
%    180   182    1.10701  178  126          -    1.05711      -   327  205s
%    185   187    1.10701  183  134          -    1.05711      -   319  210s
%    190   192    1.10701  188  136          -    1.05711      -   313  215s
%    194   196    1.10701  192  137          -    1.05711      -   308  221s
%    197   199    1.10701  195  135          -    1.05711      -   305  225s
%    202   204    1.10701  200  131          -    1.05711      -   301  230s
%    207   209    1.10702  205  127          -    1.05711      -   296  235s
%    212   214    1.10703  210  127          -    1.05711      -   290  240s
%    217   219    1.10703  215  124          -    1.05711      -   283  245s
%    224   226    1.10703  222  127          -    1.05711      -   276  250s
%    230   232    1.10704  228  132          -    1.05711      -   270  255s
%    236   238    1.10700  234  121          -    1.05711      -   265  260s
%    240   242    2.10610  237  108          -    1.05711      -   316  280s
%    247   249    2.10615  243  121          -    1.05711      -   347  306s
%    252   254    1.10702  248  114          -    1.05711      -   342  310s
%    256   258    1.10703  252  117          -    1.05711      -   337  315s
%    263   265    1.10701  259  120          -    1.05711      -   330  321s
%    268   270    1.10700  264  116          -    1.05711      -   325  325s
%    275   277    1.10702  271  113          -    1.05711      -   318  330s
%    282   284    1.10703  278  119          -    1.05711      -   312  335s
%    288   290    1.10703  284  117          -    1.05711      -   307  340s
%    293   295    1.10701  289  124          -    1.05711      -   304  345s
%    301   303    1.10701  297  119          -    1.05711      -   296  350s
%    308   310    1.10700  304  128          -    1.05711      -   292  356s
%    316   318    1.10702  312  114          -    1.05711      -   286  360s
%    323   325    1.10700  319  131          -    1.05711      -   282  365s
%    324   326    2.10614  319  111          -    1.05711      -   328  394s
%    325   327    1.10700  320  105          -    1.05711      -   327  395s
%    335   337    1.10703  330   92          -    1.05711      -   318  400s
%    342   344    2.10616  336   81          -    1.05711      -   338  425s
%    350   352    1.10701  344   96          -    1.05711      -   332  430s
%    357   359    2.10615  350  126          -    1.05711      -   352  453s
%    360   362    1.10700  353   99          -    1.05711      -   349  455s
%    361   363    2.10614  353  153          -    1.05711      -   397  483s
%    368   370    1.10701  360   93          -    1.05711      -   391  485s
%    374   376    1.10701  366   96          -    1.05711      -   386  490s
%    382   384    1.10703  374   91          -    1.05711      -   379  495s
%    388   390    1.10700  380  101          -    1.05711      -   374  500s
%    395   397    1.10701  387   98          -    1.05711      -   369  505s
%    399   401    2.10614  390   84          -    1.05711      -   398  525s
%    407   409    1.10701  398  100          -    1.05711      -   391  530s
%    414   416    2.10616  404  218          -    1.05711      -   406  547s
%    417   419    1.10701  407   95          -    1.05711      -   404  550s
%    426   428    1.10701  416   97          -    1.05711      -   397  555s
%    434   436    1.10701  424   95          -    1.05711      -   391  560s
%    439   441    1.10701  429   98          -    1.05711      -   387  565s
%    450   452    1.10701  440  102          -    1.05711      -   379  570s
%    458   460    1.10701  448  101          -    1.05711      -   374  575s
%    467   469    2.10616  456  155          -    1.05711      -   399  594s
%    468   470    1.10701  457   95          -    1.05711      -   398  595s
%    474   476    1.10702  463   93          -    1.05711      -   394  600s

% Cutting planes:
%   Cover: 22
%   GUB cover: 10
%   Zero half: 1

% Explored 475 nodes (237961 simplex iterations) in 600.02 seconds (407.05 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.057112569890e+00, gap -
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

