% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P016M001I033_10_2_2747107.csv output=/app/data/output_P016M001I033_10_2_2747107.sqlite'
% 	in container AutoSynthMILP_MPMMine-P016M001_2747107:
% 	exit code: 1
% 	error: Solving problem input_P016M001I033_10_2_2747107
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

% Optimize a model with 143548 rows, 102480 columns and 583744 nonzeros
% Model fingerprint: 0xf43b4fe0
% Variable types: 61446 continuous, 41034 integer (41034 binary)
% Coefficient statistics:
%   Matrix range     [1e-06, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 40964 rows and 0 columns (presolve time = 5s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 40952 rows and 0 columns
% Presolve time: 6.23s
% Presolved: 102596 rows, 102492 columns, 507728 nonzeros
% Extracted 20468 lazy constraints
% Variable types: 61446 continuous, 41046 integer (41034 binary)
% Root relaxation presolved: 82128 rows, 102492 columns, 466792 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -2.0361538e+01   5.140795e+06   0.000000e+00      8s
%    39794    2.2812657e+02   8.906562e+06   0.000000e+00     10s
%    76506    4.4224231e+02   6.518455e+03   0.000000e+00     15s
%    79258    4.4229418e+02   2.738880e+02   0.000000e+00     20s
%    81368    4.4254840e+02   4.264928e+01   0.000000e+00     26s
%    82108    4.4259847e+02   1.092284e+00   0.000000e+00     31s
%    82738    4.4260159e+02   3.168178e+00   0.000000e+00     35s
%    85138    1.0694756e+00   0.000000e+00   3.220368e+00     40s
%    86218    1.0694753e+00   0.000000e+00   3.026645e+00     45s
%    86954    1.0694811e+00   7.221223e-04   0.000000e+00     50s
%    87474    1.0694812e+00   9.779805e-04   0.000000e+00     56s
%    87944    1.0694813e+00   9.537709e-04   0.000000e+00     61s
%    88484    1.0694815e+00   8.363672e-04   0.000000e+00     66s
%    88844    1.0694816e+00   9.851213e-04   0.000000e+00     71s
%    89204    1.0694817e+00   8.363672e-04   0.000000e+00     75s
%    89744    1.0694819e+00   2.057518e-03   0.000000e+00     82s
%    90084    1.0694820e+00   1.514216e-03   0.000000e+00     87s
%    90404    1.0694822e+00   8.289666e-04   0.000000e+00     92s
%    90724    1.0694822e+00   1.319334e-03   0.000000e+00     97s
%    91044    1.0694824e+00   8.363672e-04   0.000000e+00    101s
%    91364    1.0694824e+00   1.183576e-03   0.000000e+00    106s
%    91684    1.0694825e+00   1.216664e-03   0.000000e+00    111s
%    92004    1.0694826e+00   8.363672e-04   0.000000e+00    116s
%    92324    1.0694827e+00   1.161455e-03   0.000000e+00    120s
%    92644    1.0694828e+00   1.401324e-03   0.000000e+00    126s
%    92964    1.0694829e+00   1.072671e-03   0.000000e+00    131s
%    93254    1.0694830e+00   8.330872e-04   0.000000e+00    136s
%    93534    1.0694831e+00   8.363672e-04   0.000000e+00    141s
%    93814    1.0694832e+00   8.363672e-04   0.000000e+00    145s
%    94234    1.0694834e+00   9.031327e-04   0.000000e+00    152s
%    94514    1.0694834e+00   8.363672e-04   0.000000e+00    157s
%    94794    1.0694836e+00   8.363672e-04   0.000000e+00    162s
%    95074    1.0694837e+00   8.363672e-04   0.000000e+00    167s
%    95354    1.0694837e+00   8.363672e-04   0.000000e+00    172s
%    95634    1.0694838e+00   8.363672e-04   0.000000e+00    177s
%    95884    1.0694839e+00   1.685094e-03   0.000000e+00    180s
%    96264    1.0694840e+00   8.363672e-04   0.000000e+00    186s
%    96634    1.0694841e+00   8.363672e-04   0.000000e+00    191s
%    96994    1.0694843e+00   1.149711e-03   0.000000e+00    197s
%    97234    1.0694844e+00   8.363672e-04   0.000000e+00    201s
%    97474    1.0694844e+00   8.363672e-04   0.000000e+00    205s
%    97844    1.0694846e+00   8.363672e-04   0.000000e+00    212s
%    98084    1.0694847e+00   8.517568e-04   0.000000e+00    216s
%    98344    1.0694847e+00   8.363672e-04   0.000000e+00    221s
%    98584    1.0694848e+00   8.363672e-04   0.000000e+00    225s
%    98944    1.0694849e+00   8.363672e-04   0.000000e+00    232s
%    99184    1.0694850e+00   8.349362e-04   0.000000e+00    236s
%    99424    1.0694851e+00   1.274541e-03   0.000000e+00    241s
%    99531    1.0694895e+00   0.000000e+00   0.000000e+00    242s
%    99531    1.0694895e+00   0.000000e+00   0.000000e+00    242s

% Root relaxation: objective 1.069489e+00, 99531 iterations, 235.51 seconds (71.65 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06949    0   41          -    1.06949      -     -  243s
%      0     0    1.06949    0   37          -    1.06949      -     -  293s
%      0     0    1.06950    0   21          -    1.06950      -     -  298s
%      0     0    1.06950    0   21          -    1.06950      -     -  300s
%      0     0    1.06950    0   21          -    1.06950      -     -  301s
%      0     0    1.06950    0   21          -    1.06950      -     -  303s
%      0     0    1.07044    0   21          -    1.07044      -     -  308s
%      0     0    1.07044    0   21          -    1.07044      -     -  310s
%      0     0    1.07044    0   21          -    1.07044      -     -  312s
%      0     0    1.07044    0   21          -    1.07044      -     -  316s
%      0     0    1.07044    0   21          -    1.07044      -     -  319s
%      0     0    1.07044    0   21          -    1.07044      -     -  322s
%      0     0    1.07044    0   21          -    1.07044      -     -  324s
%      0     2    1.07044    0   21          -    1.07044      -     -  383s
%      1     3    1.07801    1   92          -    1.07801      -  3136  432s
%      2     4    1.07801    2   87          -    1.07801      -  3182  469s
%      3     5    1.07955    3   87          -    1.07955      -  2123  473s
%      4     6    1.07955    4   87          -    1.07955      -  1593  477s
%      5     7    1.07955    5   87          -    1.07955      -  1275  483s
%      6     8    1.07956    6   87          -    1.07956      -  1063  489s
%      7     9    1.07956    7   87          -    1.07956      -   912  500s
%      8    10    1.07956    8   69          -    1.07956      -  1103  525s
%      9    11    1.08200    9   52          -    1.08200      -  1171  543s
%     10    12    1.08676   10   79          -    1.08676      -  1331  573s
%     11    13    1.08676   11   80          -    1.08676      -  1210  577s
%     12    14    1.09494   12   80          -    1.09494      -  1110  584s

% Cutting planes:
%   MIR: 5
%   Zero half: 1

% Explored 13 nodes (113117 simplex iterations) in 600.01 seconds (220.77 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.094942914370e+00, gap -
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

