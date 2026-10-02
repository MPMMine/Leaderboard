% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I075_74_4_33139.csv output=/app/data/output_P002M001I075_74_4_33139.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_33139:
% 	exit code: 1
% 	error: Solving problem input_P002M001I075_74_4_33139
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

% Optimize a model with 118800 rows, 84588 columns and 945552 nonzeros
% Model fingerprint: 0x9e46467d
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33628 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33642 rows and 14 columns (presolve time = 10s) ...
% Presolve removed 33630 rows and 2 columns
% Presolve time: 11.35s
% Presolved: 85170 rows, 84586 columns, 883160 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50428 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68370 rows, 84586 columns, 849560 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6683217e+01   5.490241e+07   0.000000e+00     13s
%    43173    6.5962675e+02   3.096250e+07   0.000000e+00     15s
%    78035    1.3127075e+03   1.307116e+03   0.000000e+00     20s
%    84025    1.3128926e+03   1.437505e+04   0.000000e+00     25s
%    86745    1.3129586e+03   1.319753e+03   0.000000e+00     30s
%    88295    1.3130083e+03   9.209426e+02   0.000000e+00     35s
%    89985    1.3130610e+03   8.268886e+03   0.000000e+00     41s
%    91445    1.3130882e+03   1.966173e+05   0.000000e+00     46s
%    93095    1.3131235e+03   1.748681e+05   0.000000e+00     50s
%    94435    1.3131501e+03   1.199676e+04   0.000000e+00     55s
%    95515    1.3132545e+03   1.405354e+03   0.000000e+00     60s
%    96455    1.3133420e+03   1.999509e+03   0.000000e+00     65s
%    97425    1.3134239e+03   1.224389e+03   0.000000e+00     70s
%    99185    1.3134537e+03   3.026692e+01   0.000000e+00     75s
%   100195    1.3134550e+03   5.719067e-01   0.000000e+00     81s
%   100755    1.3134551e+03   4.180829e-01   0.000000e+00     86s
%   101415    1.3134551e+03   4.403255e-01   0.000000e+00     91s
%   101975    1.3134551e+03   2.631350e-01   0.000000e+00     96s
%   102645    1.3134552e+03   1.510213e-01   0.000000e+00    102s
%   103225    1.3134552e+03   5.172785e+00   0.000000e+00    106s
%   103785    1.3134552e+03   2.490391e-01   0.000000e+00    111s
%   104335    1.3134552e+03   3.121878e-02   0.000000e+00    115s
%   109581    1.0660871e+00   0.000000e+00   1.127626e+04    120s
%   112841    1.0658070e+00   0.000000e+00   6.025579e-01    125s
%   115651    1.0658070e+00   0.000000e+00   7.228153e-01    130s
%   118161    1.0658069e+00   0.000000e+00   7.672234e-04    135s
%   119479    1.0658182e+00   6.576526e-01   0.000000e+00    140s
%   121059    1.0658302e+00   6.742775e-02   0.000000e+00    145s
%   122449    1.0658525e+00   2.995751e+01   0.000000e+00    150s
%   123669    1.0659471e+00   7.011603e-01   0.000000e+00    155s
%   124589    1.0662994e+00   8.702233e-02   0.000000e+00    160s
%   125639    1.0664801e+00   1.673071e-03   0.000000e+00    165s
%   126855    1.0658457e+00   0.000000e+00   0.000000e+00    167s
%   126855    1.0658457e+00   0.000000e+00   0.000000e+00    167s

% Root relaxation: objective 1.065846e+00, 126855 iterations, 155.10 seconds (120.91 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  149          -    1.06585      -     -  168s
%      0     0    1.06586    0  109          -    1.06586      -     -  174s
%      0     0    1.06591    0  120          -    1.06591      -     -  177s
%      0     0    1.06591    0  118          -    1.06591      -     -  179s
%      0     0    1.06591    0  109          -    1.06591      -     -  181s
%      0     0    1.06591    0  123          -    1.06591      -     -  183s
%      0     0    1.06591    0  115          -    1.06591      -     -  186s
%      0     0    1.06591    0  100          -    1.06591      -     -  190s
%      0     0    1.06591    0  101          -    1.06591      -     -  192s
%      0     0    1.06591    0  115          -    1.06591      -     -  196s
%      0     0    1.06591    0  100          -    1.06591      -     -  198s
%      0     0    1.06591    0  118          -    1.06591      -     -  202s
%      0     0    1.06591    0  118          -    1.06591      -     -  205s
%      0     0    1.06591    0  117          -    1.06591      -     -  208s
%      0     0    1.06591    0  103          -    1.06591      -     -  210s
%      0     0    1.06591    0  103          -    1.06591      -     -  213s
%      0     0    1.06591    0  103          -    1.06591      -     -  216s
%      0     2    1.06591    0  103          -    1.06591      -     -  256s

% Cutting planes:
%   MIR: 2
%   GUB cover: 16

% Explored 1 nodes (132285 simplex iterations) in 600.01 seconds (468.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065905675518e+00, gap -
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

