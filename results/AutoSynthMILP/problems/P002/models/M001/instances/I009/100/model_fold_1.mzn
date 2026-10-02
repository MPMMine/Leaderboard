% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I009_100_1_2899023.csv output=/app/data/output_P002M001I009_100_1_2899023.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2899023:
% 	exit code: 1
% 	error: Solving problem input_P002M001I009_100_1_2899023
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

% Optimize a model with 57045 rows, 40390 columns and 506142 nonzeros
% Model fingerprint: 0xa672b4e6
% Variable types: 23814 continuous, 16576 integer (16576 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 15890 rows and 14 columns (presolve time = 5s) ...
% Presolve removed 15878 rows and 2 columns
% Presolve time: 6.88s
% Presolved: 41167 rows, 40388 columns, 476718 nonzeros
% Extracted 7924 lazy constraints
% Variable types: 23800 continuous, 16588 integer (16576 binary)
% Root relaxation presolved: 33243 rows, 40388 columns, 460870 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -7.8160979e+00   2.257510e+07   0.000000e+00      8s
%    22519    4.2333970e+02   2.807530e+07   0.000000e+00     10s
%    39478    6.4748260e+02   5.293837e+03   0.000000e+00     15s
%    43448    6.4770189e+02   1.031804e+03   0.000000e+00     20s
%    46348    6.4784207e+02   6.363878e+02   0.000000e+00     25s
%    49053    6.4798492e+02   0.000000e+00   0.000000e+00     30s
%    55903    1.0569334e+00   0.000000e+00   1.009726e+00     35s
%    61073    1.0569401e+00   3.038627e-01   0.000000e+00     40s
%    64983    1.0569792e+00   5.955558e+00   0.000000e+00     45s
%    66591    1.0569887e+00   0.000000e+00   0.000000e+00     47s
%    66591    1.0569887e+00   0.000000e+00   0.000000e+00     47s

% Root relaxation: objective 1.056989e+00, 66591 iterations, 39.84 seconds (41.90 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05699    0  127          -    1.05699      -     -   48s
%      0     0    1.05702    0  450          -    1.05702      -     -   54s
%      0     0    1.05703    0  450          -    1.05703      -     -   55s
%      0     0    1.05733    0  220          -    1.05733      -     -   59s
%      0     0    1.05734    0  228          -    1.05734      -     -   61s
%      0     0    1.05734    0  259          -    1.05734      -     -   68s
%      0     0    1.05735    0  271          -    1.05735      -     -   71s
%      0     0    1.05735    0  219          -    1.05735      -     -   73s
%      0     0    1.05735    0  211          -    1.05735      -     -   76s
%      0     0    1.05735    0  207          -    1.05735      -     -   80s
%      0     0    1.05735    0  207          -    1.05735      -     -   82s
%      0     2    1.05737    0  207          -    1.05737      -     -   99s
%      1     3    1.06040    1  538          -    1.05767      - 23170  147s
%      2     4    2.00594    1  135          -    1.06040      - 16362  167s
%      3     5    1.06382    2  551          -    1.06382      - 17046  262s
%      5     7    1.07075    4  556          -    1.07075      - 10510  271s
%      8    10    1.07778    7  330          -    1.07076      -  6577  276s
%     11    13    1.09215   10  541          -    1.07076      -  4934  287s
%     13    15    1.09826   12  467          -    1.07076      -  4236  293s
%     14    16    1.10115   13  366          -    1.07076      -  4052  299s
%     15    17    1.10115   14  358          -    1.07076      -  3806  302s
%     16    18    1.10694   15  167          -    1.07076      -  3637  307s
%     17    19    1.10701   16  121          -    1.07076      -  6048  431s
%     21    23    1.10704   20  116          -    1.07076      -  4903  435s
%     27    29    1.10704   26  114          -    1.07076      -  3816  440s
%     34    36    1.10704   33  114          -    1.07076      -  3033  445s
%     41    43    1.10704   40  112          -    1.07076      -  2516  450s
%     49    51    1.10705   48  112          -    1.07076      -  2106  455s
%     56    58    1.10705   55  109          -    1.07076      -  1844  460s
%     71    73    1.10706   70  108          -    1.07076      -  1455  465s
%     97    99    1.10711   96  104          -    1.07076      -  1066  470s
%    126   128    1.10794  125  101          -    1.07076      -   823  475s
%    142   144    1.10794  141  101          -    1.07076      -   731  480s
%    145   147    1.10855  144  113          -    1.07076      -   719  485s
%    152   154    1.10876  151  113          -    1.07076      -   687  490s
%    159   161    1.10891  158  118          -    1.07076      -   658  495s
%    173   175    1.10906  172  117          -    1.07076      -   607  500s
%    185   187    1.10921  184  116          -    1.07076      -   569  505s
%    200   202    1.10941  199  122          -    1.07076      -   529  510s
%    215   217    1.10947  214  117          -    1.07076      -   494  515s
%    235   237    1.10959  234  119          -    1.07076      -   453  520s
%    254   256    1.10974  253  119          -    1.07076      -   421  525s
%    275   277    1.10990  274  120          -    1.07076      -   389  530s
%    306   308    1.11017  305  117          -    1.07076      -   351  535s
%    335   337    1.11026  334  112          -    1.07076      -   321  540s
%    360   362    1.11079  359  111          -    1.07076      -   299  545s
%    392   394    1.11194  391  105          -    1.07076      -   276  550s
%    401   403    2.10994  399  105          -    1.07076      -   291  570s
%    454   456    5.10695  449  104          -    1.07076      -   257  575s
%    521   523    9.11094  511   94          -    1.07076      -   226  580s
%    532   534    9.10694  516  100          -    1.07076      -   224  585s
%    537   539    9.10721  519  119          -    1.07076      -   226  590s

% Cutting planes:
%   Cover: 39
%   MIR: 3
%   GUB cover: 87
%   Zero half: 21

% Explored 541 nodes (207317 simplex iterations) in 600.01 seconds (464.78 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.070760908683e+00, gap -
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

