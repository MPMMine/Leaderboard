% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I062_50_1_3084960.csv output=/app/data/output_P002M001I062_50_1_3084960.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_3084960:
% 	exit code: 1
% 	error: Solving problem input_P002M001I062_50_1_3084960
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

% Optimize a model with 118452 rows, 84420 columns and 727502 nonzeros
% Model fingerprint: 0x6a328f52
% Variable types: 50442 continuous, 33978 integer (33978 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 10.95s
% Presolved: 84836 rows, 84432 columns, 665110 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 33990 integer (33978 binary)
% Root relaxation presolved: 68036 rows, 84432 columns, 631510 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697203e+01   3.180807e+07   0.000000e+00     14s
%    21018    7.3671117e+00   4.753850e+08   0.000000e+00     15s
%    51767    8.6719669e+02   5.255238e+07   0.000000e+00     20s
%    77403    1.1372358e+03   3.829566e+03   0.000000e+00     25s
%    80093    1.1373134e+03   1.965850e+03   0.000000e+00     31s
%    80893    1.1373307e+03   2.650023e+03   0.000000e+00     35s
%    83563    1.1373716e+03   6.482897e+04   0.000000e+00     41s
%    84003    1.1373834e+03   2.892512e+03   0.000000e+00     45s
%    84853    1.1373955e+03   1.211644e+04   0.000000e+00     50s
%    86053    1.1374137e+03   1.940719e+03   0.000000e+00     56s
%    86453    1.1374281e+03   5.620905e+03   0.000000e+00     61s
%    86933    1.1374393e+03   2.354887e+03   0.000000e+00     65s
%    87813    1.1374561e+03   7.986438e+03   0.000000e+00     71s
%    89003    1.1374854e+03   4.528069e+04   0.000000e+00     76s
%    90283    1.1374922e+03   8.267915e+02   0.000000e+00     80s
%    90963    1.1375089e+03   1.802221e+05   0.000000e+00     86s
%    91403    1.1375214e+03   2.248561e+03   0.000000e+00     90s
%    93083    1.1375398e+03   2.470276e+03   0.000000e+00     95s
%    94433    1.1375573e+03   2.026305e+03   0.000000e+00    100s
%    95233    1.1375749e+03   3.718417e+03   0.000000e+00    106s
%    96103    1.1375851e+03   1.567314e+04   0.000000e+00    110s
%    96603    1.1376018e+03   3.747013e+03   0.000000e+00    116s
%    97243    1.1376133e+03   9.026619e+02   0.000000e+00    121s
%    97613    1.1376253e+03   8.685087e+02   0.000000e+00    126s
%    99063    1.1376458e+03   1.409702e+05   0.000000e+00    131s
%   100093    1.1376623e+03   1.230260e+03   0.000000e+00    135s
%   100913    1.1376677e+03   7.872298e+02   0.000000e+00    142s
%   101293    1.1376717e+03   5.284767e+02   0.000000e+00    146s
%   101723    1.1377016e+03   1.051636e+03   0.000000e+00    150s
%   102233    1.1377341e+03   4.253311e+03   0.000000e+00    156s
%   102693    1.1377564e+03   5.414272e+03   0.000000e+00    161s
%   103093    1.1377677e+03   8.598083e+02   0.000000e+00    166s
%   103613    1.1377895e+03   1.753809e+03   0.000000e+00    172s
%   104053    1.1378006e+03   4.383309e+03   0.000000e+00    176s
%   104373    1.1378120e+03   9.549263e+02   0.000000e+00    180s
%   104963    1.1378258e+03   7.844713e+02   0.000000e+00    185s
%   105443    1.1378401e+03   2.887649e+02   0.000000e+00    190s
%   106193    1.1378431e+03   5.182442e+01   0.000000e+00    195s
%   106913    1.1378440e+03   5.321464e-01   0.000000e+00    201s
%   107183    1.1378440e+03   1.090398e-01   0.000000e+00    205s
%   107503    1.1378440e+03   1.846147e-01   0.000000e+00    210s
%   108083    1.1378440e+03   6.233652e-01   0.000000e+00    218s
%   108353    1.1378440e+03   1.153492e-01   0.000000e+00    222s
%   108643    1.1378440e+03   7.294425e-01   0.000000e+00    227s
%   108933    1.1378440e+03   2.739737e+00   0.000000e+00    232s
%   109243    1.1378440e+03   4.219676e-01   0.000000e+00    236s
%   109563    1.1378441e+03   2.248770e-01   0.000000e+00    241s
%   109863    1.1378441e+03   1.339227e-01   0.000000e+00    246s
%   110173    1.1378441e+03   2.984787e-01   0.000000e+00    250s
%   110603    1.1378442e+03   9.526565e-01   0.000000e+00    257s
%   110883    1.1378442e+03   2.887883e-01   0.000000e+00    261s
%   111183    1.1378442e+03   2.043905e-02   0.000000e+00    265s
%   115813    1.0662147e+00   0.000000e+00   1.170834e+01    270s
%   118873    1.0658083e+00   0.000000e+00   5.381129e-01    275s
%   120046    1.0658145e+00   2.730346e-02   0.000000e+00    281s
%   120596    1.0658392e+00   1.163276e+01   0.000000e+00    285s
%   121022    1.0658502e+00   0.000000e+00   0.000000e+00    286s
%   121022    1.0658502e+00   0.000000e+00   0.000000e+00    286s

% Root relaxation: objective 1.065850e+00, 121022 iterations, 274.57 seconds (76.54 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0   75          -    1.06585      -     -  288s
%      0     0    1.06585    0   75          -    1.06585      -     -  298s
%      0     0    1.06586    0   84          -    1.06586      -     -  304s
%      0     0    1.06586    0   81          -    1.06586      -     -  307s
%      0     0    1.06586    0   69          -    1.06586      -     -  321s
%      0     0    1.06586    0   69          -    1.06586      -     -  324s
%      0     0    1.06586    0   69          -    1.06586      -     -  330s
%      0     0    1.06586    0   67          -    1.06586      -     -  332s
%      0     0    1.06586    0   73          -    1.06586      -     -  336s
%      0     0    1.06586    0   73          -    1.06586      -     -  340s
%      0     0    1.06586    0   73          -    1.06586      -     -  342s
%      0     0    1.06586    0   73          -    1.06586      -     -  346s
%      0     0    1.06586    0   73          -    1.06586      -     -  350s
%      0     2    1.06586    0   73          -    1.06586      -     -  444s

% Cutting planes:
%   MIR: 4
%   GUB cover: 19
%   Zero half: 1
%   Network: 1

% Explored 1 nodes (122585 simplex iterations) in 600.01 seconds (240.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065861886943e+00, gap -
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

