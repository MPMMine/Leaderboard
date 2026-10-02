% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I067_30_5_3177945.csv output=/app/data/output_P002M001I067_30_5_3177945.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3177945:
% 	exit code: 1
% 	error: Solving problem input_P002M001I067_30_5_3177945
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

% Optimize a model with 117966 rows, 84140 columns and 577482 nonzeros
% Model fingerprint: 0x879df9b3
% Variable types: 50358 continuous, 33782 integer (33782 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33712 rows and 140 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 128 columns
% Presolve time: 5.27s
% Presolved: 84266 rows, 84012 columns, 515194 nonzeros
% Extracted 16772 lazy constraints
% Variable types: 50218 continuous, 33794 integer (33782 binary)
% Root relaxation presolved: 67494 rows, 84012 columns, 481650 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6529664e+01   1.962136e+07   0.000000e+00      6s
%    73740    8.9285633e+02   2.665548e+03   0.000000e+00     10s
%    76610    8.9294521e+02   1.832271e+03   0.000000e+00     15s
%    78160    8.9297736e+02   7.973394e+02   0.000000e+00     20s
%    79920    8.9302817e+02   2.769847e+03   0.000000e+00     25s
%    81010    8.9305983e+02   2.253636e+03   0.000000e+00     30s
%    82210    8.9309129e+02   1.013328e+04   0.000000e+00     35s
%    83310    8.9312246e+02   4.591806e+03   0.000000e+00     40s
%    84930    8.9315750e+02   1.194750e+03   0.000000e+00     45s
%    85970    8.9318751e+02   6.554329e+02   0.000000e+00     50s
%    87410    8.9321278e+02   1.068647e+05   0.000000e+00     55s
%    88910    8.9325375e+02   1.114892e+03   0.000000e+00     61s
%    90350    8.9382671e+02   9.976241e+02   0.000000e+00     66s
%    91210    8.9386895e+02   7.183132e+02   0.000000e+00     71s
%    92610    8.9391218e+02   1.062357e+02   0.000000e+00     75s
%    94130    8.9393798e+02   8.670522e-02   0.000000e+00     80s
%    95410    8.9393800e+02   9.246402e-02   0.000000e+00     86s
%   101626    1.0657787e+00   0.000000e+00   1.426612e+01     90s
%   105185    1.0657852e+00   1.365461e-01   0.000000e+00     96s
%   106755    1.0657899e+00   4.675219e-01   0.000000e+00    100s
%   108245    1.0657938e+00   2.782958e-02   0.000000e+00    106s
%   109385    1.0657960e+00   1.021418e-02   0.000000e+00    111s
%   110175    1.0657981e+00   3.383330e-02   0.000000e+00    116s
%   110815    1.0657999e+00   4.074121e-03   0.000000e+00    121s
%   111295    1.0658011e+00   9.872522e-03   0.000000e+00    125s
%   111925    1.0658027e+00   3.542733e-03   0.000000e+00    131s
%   112385    1.0658036e+00   3.287523e-03   0.000000e+00    135s
%   112945    1.0658065e+00   9.289760e-03   0.000000e+00    141s
%   113365    1.0658132e+00   1.396201e-01   0.000000e+00    145s
%   113965    1.0658271e+00   1.073858e-02   0.000000e+00    151s
%   115083    1.0658249e+00   0.000000e+00   0.000000e+00    154s
%   115083    1.0658249e+00   0.000000e+00   0.000000e+00    154s

% Root relaxation: objective 1.065825e+00, 115083 iterations, 148.26 seconds (85.55 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06582    0   40          -    1.06582      -     -  154s
%      0     0    1.06583    0   47          -    1.06583      -     -  174s
%      0     0    1.06583    0   46          -    1.06583      -     -  179s
%      0     0    1.06583    0   46          -    1.06583      -     -  184s
%      0     2    1.06583    0   46          -    1.06583      -     -  245s
%      1     3    1.07289    1  270          -    1.07289      - 36696  463s
%      2     4    1.07383    2  253          -    1.07383      - 18458  466s
%      4     6    1.08190    4  226          -    1.08190      -  9284  470s
%      7     9    1.09016    7  184          -    1.09016      -  5373  476s
%      9    11    1.09735    9  161          -    1.09570      -  4222  480s
%     13    15    1.11204   13   84          -    1.09570      -  2932  485s
%     19    21    1.11579   19   91          -    1.09570      -  2023  491s
%     24    26    1.11579   24   73          -    1.09570      -  1614  495s
%     28    30    1.11580   28   67          -    1.09570      -  1403  501s
%     32    34    1.11579   32   62          -    1.09570      -  1237  505s
%     37    39    1.11579   37   98          -    1.09570      -  1072  510s
%     40    42    1.11579   40  119          -    1.09570      -   996  516s
%     43    45    1.11579   43   80          -    1.09570      -   928  520s
%     48    50    1.11579   48   97          -    1.09570      -   837  525s
%     52    54    1.11580   52   63          -    1.09570      -   773  530s

% Cutting planes:
%   MIR: 1
%   GUB cover: 8

% Explored 54 nodes (155920 simplex iterations) in 600.01 seconds (426.27 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.095695435832e+00, gap -
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

