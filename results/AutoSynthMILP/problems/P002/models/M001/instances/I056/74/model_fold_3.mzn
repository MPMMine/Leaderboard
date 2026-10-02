% Failed to run:
% 	timeout 1200 bash -c 'umask 000 && mono /app/Modeling.MP.exe seed=42 problem=/app/data/input_P002M001I056_74_3_2945701.csv output=/app/data/output_P002M001I056_74_3_2945701.sqlite'
% 	in container AutoSynthMILP_MPMMine-P002M001_2945701:
% 	exit code: 1
% 	error: Solving problem input_P002M001I056_74_3_2945701
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

% Optimize a model with 118800 rows, 84588 columns and 899982 nonzeros
% Model fingerprint: 0x9bd67659
% Variable types: 50442 continuous, 34146 integer (34146 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 0 rows and 0 columns (presolve time = 5s) ...
% Presolve removed 33628 rows and 0 columns (presolve time = 10s) ...
% Presolve added 0 rows and 12 columns
% Presolve removed 33616 rows and 0 columns
% Presolve time: 14.93s
% Presolved: 85184 rows, 84600 columns, 837590 nonzeros
% Extracted 16800 lazy constraints
% Variable types: 50442 continuous, 34158 integer (34146 binary)
% Root relaxation presolved: 68384 rows, 84600 columns, 803990 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.6697217e+01   4.776328e+07   0.000000e+00     19s
%    20200    7.1043346e+00   6.083101e+08   0.000000e+00     20s
%    41553    6.3227583e+02   4.659609e+07   0.000000e+00     26s
%    45492    7.5720956e+02   8.370138e+07   0.000000e+00     30s
%    53316    1.0103591e+03   1.056042e+08   0.000000e+00     35s
%    73457    1.3046728e+03   7.577560e+04   0.000000e+00     40s
%    76097    1.3048343e+03   6.012452e+03   0.000000e+00     46s
%    76467    1.3048399e+03   3.990954e+03   0.000000e+00     50s
%    77927    1.3049428e+03   1.251458e+04   0.000000e+00     56s
%    78357    1.3049585e+03   5.386880e+03   0.000000e+00     60s
%    78907    1.3049829e+03   5.009435e+03   0.000000e+00     65s
%    81127    1.3050294e+03   5.008414e+05   0.000000e+00     71s
%    82477    1.3050379e+03   2.148616e+03   0.000000e+00     76s
%    82947    1.3050641e+03   6.723878e+03   0.000000e+00     82s
%    83397    1.3050702e+03   1.555713e+05   0.000000e+00     85s
%    84857    1.3051000e+03   4.890956e+03   0.000000e+00     91s
%    85397    1.3051217e+03   4.559008e+03   0.000000e+00     96s
%    86787    1.3051342e+03   5.479475e+03   0.000000e+00    100s
%    87997    1.3051519e+03   8.344918e+05   0.000000e+00    105s
%    89087    1.3051704e+03   1.550074e+03   0.000000e+00    112s
%    89997    1.3051883e+03   4.405593e+03   0.000000e+00    115s
%    90767    1.3051995e+03   5.059331e+03   0.000000e+00    121s
%    91617    1.3052153e+03   3.793220e+05   0.000000e+00    125s
%    92637    1.3052377e+03   4.890765e+02   0.000000e+00    131s
%    93457    1.3052518e+03   2.707178e+03   0.000000e+00    135s
%    93917    1.3052519e+03   3.420744e+03   0.000000e+00    141s
%    94317    1.3052707e+03   1.411143e+03   0.000000e+00    146s
%    94817    1.3052952e+03   2.454128e+03   0.000000e+00    152s
%    95387    1.3053195e+03   2.604379e+03   0.000000e+00    157s
%    96057    1.3053339e+03   1.967097e+03   0.000000e+00    161s
%    96507    1.3053486e+03   5.245256e+03   0.000000e+00    166s
%    96897    1.3053594e+03   1.811300e+03   0.000000e+00    171s
%    97297    1.3053711e+03   2.559838e+03   0.000000e+00    177s
%    97767    1.3053807e+03   1.652177e+05   0.000000e+00    181s
%    98117    1.3053947e+03   3.284883e+03   0.000000e+00    185s
%    98547    1.3054074e+03   1.110147e+03   0.000000e+00    190s
%   100397    1.3054186e+03   1.983242e-01   0.000000e+00    195s
%   100687    1.3054186e+03   4.504807e-02   0.000000e+00    201s
%   101057    1.3054186e+03   2.407408e-02   0.000000e+00    208s
%   101337    1.3054186e+03   8.266411e-01   0.000000e+00    213s
%   101517    1.3054186e+03   1.283352e-01   0.000000e+00    217s
%   101707    1.3054186e+03   9.067178e-01   0.000000e+00    221s
%   102067    1.3054186e+03   2.009998e-01   0.000000e+00    228s
%   102247    1.3054187e+03   7.261203e-01   0.000000e+00    231s
%   102537    1.3054187e+03   3.603764e-01   0.000000e+00    237s
%   102717    1.3054187e+03   9.562596e-01   0.000000e+00    240s
%   103087    1.3054187e+03   3.101219e-02   0.000000e+00    248s
%   103267    1.3054187e+03   7.484993e-01   0.000000e+00    251s
%   103647    1.3054187e+03   1.144773e-01   0.000000e+00    258s
%   103837    1.3054187e+03   9.590035e-02   0.000000e+00    262s
%   104017    1.3054187e+03   4.858998e-02   0.000000e+00    265s
%   104407    1.3054187e+03   3.943816e-01   0.000000e+00    272s
%   104587    1.3054187e+03   3.271443e-02   0.000000e+00    275s
%   104867    1.3054187e+03   1.297259e-02   0.000000e+00    281s
%   105147    1.3054187e+03   3.427864e-01   0.000000e+00    286s
%   105427    1.3054187e+03   3.130171e-02   0.000000e+00    292s
%   106000    1.1158979e+00   0.000000e+00   3.313790e+01    296s
%   110400    1.0658079e+00   0.000000e+00   2.036387e+01    301s
%   111230    1.0658078e+00   0.000000e+00   3.111050e+01    305s
%   112330    1.0658077e+00   0.000000e+00   3.236316e-02    311s
%   113310    1.0658077e+00   0.000000e+00   2.623116e+00    315s
%   114490    1.0658077e+00   0.000000e+00   6.261524e-02    320s
%   115490    1.0658076e+00   0.000000e+00   4.695884e-01    325s
%   116520    1.0658076e+00   0.000000e+00   1.112297e-02    331s
%   117560    1.0658076e+00   0.000000e+00   3.902782e-02    336s
%   118290    1.0658076e+00   0.000000e+00   3.558237e-02    340s
%   119270    1.0658076e+00   0.000000e+00   5.573726e-03    345s
%   120350    1.0658076e+00   0.000000e+00   1.551567e-01    351s
%   121324    1.0658131e+00   2.052987e-01   0.000000e+00    358s
%   121564    1.0658133e+00   2.130177e-01   0.000000e+00    361s
%   121944    1.0658141e+00   3.551888e-01   0.000000e+00    366s
%   122354    1.0658151e+00   4.362830e-02   0.000000e+00    371s
%   122744    1.0658153e+00   3.545882e-02   0.000000e+00    375s
%   123264    1.0658163e+00   3.515179e-03   0.000000e+00    381s
%   123654    1.0658171e+00   1.056494e-02   0.000000e+00    385s
%   124044    1.0658181e+00   2.746017e-03   0.000000e+00    390s
%   124434    1.0658192e+00   4.094276e-02   0.000000e+00    395s
%   124804    1.0658204e+00   2.746017e-03   0.000000e+00    400s
%   125184    1.0658216e+00   2.746017e-03   0.000000e+00    406s
%   125544    1.0658223e+00   1.456417e-02   0.000000e+00    411s
%   125904    1.0658231e+00   3.061249e-02   0.000000e+00    416s
%   126254    1.0658312e+00   7.219905e-01   0.000000e+00    422s
%   126474    1.0658391e+00   1.508148e+00   0.000000e+00    425s
%   126814    1.0658509e+00   3.371196e-01   0.000000e+00    431s
%   128773    1.0658505e+00   0.000000e+00   1.830335e-02    435s
%   128869    1.0658508e+00   0.000000e+00   0.000000e+00    436s
%   128869    1.0658508e+00   0.000000e+00   0.000000e+00    437s

% Root relaxation: objective 1.065851e+00, 128869 iterations, 420.87 seconds (118.44 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06585    0  194          -    1.06585      -     -  440s
%      0     0    1.06585    0  110          -    1.06585      -     -  495s
%      0     0    1.06585    0   99          -    1.06585      -     -  499s
%      0     0    1.06586    0  107          -    1.06586      -     -  564s
%      0     0    1.06587    0  108          -    1.06587      -     -  574s
%      0     0    1.06587    0  119          -    1.06587      -     -  581s
%      0     0    1.06587    0  103          -    1.06587      -     -  594s

% Cutting planes:
%   MIR: 3
%   GUB cover: 24
%   Network: 1

% Explored 1 nodes (144077 simplex iterations) in 600.02 seconds (204.91 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 0

% Time limit reached
% Best objective -, best bound 1.065871184106e+00, gap -
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

